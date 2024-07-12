import xarray as xr, numpy as np
from scipy import stats
import matplotlib.pyplot as plt

# Import saved xarrays
ds = xr.load_dataset("data/analysis/A01_cluster_pchip_variables.nc")
derivatives = xr.load_dataset("data/analysis/A02_calc_change_derivatives.nc")
bootstrapping = xr.load_dataset("data/analysis/A03_bootstrapping.nc")
 
# Combine errors relative to intercruise bias
error = np.sqrt(derivatives ** 2 + bootstrapping ** 2)

rn = {
      "temperature_polyfit_coefficients":"temperature_error",
      "theta_polyfit_coefficients":"theta_error",
      "salinity_polyfit_coefficients":"salinity_error",
      "tco2_polyfit_coefficients":"tco2_error",
      "talk_polyfit_coefficients":"talk_error",
      "pH_total_polyfit_coefficients":"pH_total_error",
      "oxygen_polyfit_coefficients":"oxygen_error",
      "pco2_polyfit_coefficients":"pco2_error",
      "aou_polyfit_coefficients":"aou_error",
      "nitrate_polyfit_coefficients":"nitrate_error",
      "depth_polyfit_coefficients":"depth_error"
      }
error = error.rename(rn)

# Compute each cruise internal bias
# Create a new empty dataset to store the computed regression values
# Also compute slope to compare with below polyfit and ensure rates of change
# are consistent with what's being calculated with stats linregress
std_errors = xr.Dataset(coords={"gamma": ds["gamma"]})
slopes = xr.Dataset(coords={"gamma": ds["gamma"]})

for varname, var in ds[[k for k in ds.keys() if k != "cruise" and "_bias" not in k]].data_vars.items():
    # Create an empty array to store the stderr values for each gamma
    stderr = np.empty(ds.dims["gamma"])
    slope = np.empty(ds.dims["gamma"])

    for i, gamma in enumerate(ds["gamma"]):
        # Compute the linear regression for the current gamma and variable
        x = ds["datenum"]
        y = var.sel(gamma=gamma)
        slope = stats.linregress(x, y)[0]
        stderr[i] = stats.linregress(x, y)[4]

    # Add the computed stderr as a new variable to the results dataset
    std_errors[varname+"_error"] = xr.DataArray(stderr, coords=[ds["gamma"]], dims=["gamma"])
    slopes[varname+"_change"] = xr.DataArray(slope, coords=[ds["gamma"]], dims=["gamma"])

# Convert from / day to / year
std_errors = std_errors * 365.25
slopes = slopes * 365.25

# Add this error to the combined derivatives and bootstrapping
final_error = np.sqrt(error ** 2 + std_errors ** 2)

# Calculate change
change = ds[[k for k in ds.keys() if k != "cruise" and "_bias" not in k]].polyfit(dim="datenum", deg=1, skipna=True) # full=True, cov=True, 

# Only keep slope from polyfit
change = change.sel(degree=1)

# Convert polyfit coefficients from / day to / year
change = change * 365.25

# Rename variables
rn = {
      "temperature_polyfit_coefficients":"temperature_change",
      "theta_polyfit_coefficients":"theta_change",    
      "salinity_polyfit_coefficients":"salinity_change",
      "tco2_polyfit_coefficients":"tco2_change",
      "talk_polyfit_coefficients":"talk_change",
      "pH_total_polyfit_coefficients":"pH_total_change",
      "oxygen_polyfit_coefficients":"oxygen_change",
      "pco2_polyfit_coefficients":"pco2_change",
      "aou_polyfit_coefficients":"aou_change",
      "nitrate_polyfit_coefficients":"nitrate_change",
      "depth_polyfit_coefficients":"depth_change"
      }
change = change.rename(rn)

# Difference between polyfit and stats.linregress
difference = change - slopes

# Add errors to change
change_error = xr.merge([change, final_error])

# Save xarray to netcdf
change_error.to_netcdf("data/analysis/A04_combine_errors.nc")

#%% === Plot
# variables = ["temperature_change"]
for v in change_error.keys():
    
    # Only plot change (otherwise plots errors)
    if "_error" in v:    
        
        # Create figure
        fig, ax = plt.subplots(dpi=300, figsize=(6, 4))
    
        # Scatter variable change across gamma levels
        change_error.plot.scatter(
                    x="gamma",
                    y=v,
                    s=0.5,
                    alpha=0.3,
                    c="b",
                    edgecolor=None, 
                    zorder=1,
                    label="combined",
                    ax=ax
                    )
        
        error.plot.scatter(
                    x="gamma",
                    y=v,
                    s=0.5,
                    alpha=0.3,
                    c="r",
                    edgecolor=None, 
                    zorder=1,
                    label="intercruise bias",
                    ax=ax
                    )
        
        std_errors.plot.scatter(
                    x="gamma",
                    y=v,
                    s=0.5,
                    alpha=0.3,
                    c="g",
                    edgecolor=None, 
                    zorder=1,
                    label="cruise internal bias",
                    ax=ax
                    )
        
        # ax.fill_between(
        # change_error.gamma,
        # change_error[v] - change_error[v.replace("_change", "_error")],
        # change_error[v] + change_error[v.replace("_change", "_error")],
        # alpha=0.3,
        # zorder=2,
        # color="k"
        # )
        
        # ax.fill_between(
        # std_errors.gamma,
        # change_error[v] - std_errors[v.replace("_change", "_error")],
        # change_error[v] + std_errors[v.replace("_change", "_error")],
        # alpha=0.3,
        # zorder=1,
        # color="r"
        # )
        
        # ax.fill_between(
        # std_errors.gamma,
        # change_error[v] - error[v.replace("_change", "_error")],
        # change_error[v] + error[v.replace("_change", "_error")],
        # alpha=0.3,
        # zorder=0,
        # color="g"
        # )
        
        # Improve figure
        ax.legend(markerscale=10)
        ax.set_xlim(change_error.gamma.min(), change_error.gamma.max())
        ax.axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
        ax.grid(alpha=0.3)
        ax.margins(y=0.1)
        
        ax.set_xlabel("$γ^{n}$")
        
        ax.set_title("")
    
        # if "temperature" in v:
        #     ax.set_ylabel("Δ $T$ / °C · $ yr^{-1}$")
            
        # if "salinity" in v:
        #     ax.set_ylabel("$Δ S_{P}$ · $ yr^{-1}$")
        
        # if "tco2" in v:
        #     ax.set_ylabel("Δ $T_{CO_{2}}$ / μmol · $kg^{-1}$ · $ yr^{-1}$")
        
        # if "talk" in v:
        #     ax.set_ylabel("Δ $A_{T}$ / μmol · $kg^{-1}$ · $ yr^{-1}$")
            
        # if "pH_total" in v:
        #     ax.set_ylabel("Δ $pH_{TOTAL}$ · $ yr^{-1}$")
        
        # if "oxygen" in v:
        #     ax.set_ylabel("Δ $[O_{2}]$ / μmol · $kg^{-1}$ · $ yr^{-1}$")
     
        # if "aou" in v:
        #     ax.set_ylabel("Δ $AOU$ / μmol · $kg^{-1}$ · $ yr^{-1}$")        
        
        # if "pco2" in v:
        #     ax.set_ylabel("Δ $pCO_{2}$ / μatm · $kg^{-1}$ · $ yr^{-1}$")
            
        # Save figure
        plt.tight_layout()
        name = v.split("_")[0]
        # plt.savefig("./figs/variables_change/all_data/{}_combined.png".format(name), dpi=300)                                                                       