import xarray as xr, numpy as np
import matplotlib.pyplot as plt
import tools

# Import saved data_xrset
ds = xr.load_dataset("data/analysis/GTC01_cluster_pchip_variables.nc")

# Run a linear regression on all variables across datenum
change = ds[[k for k in ds.keys() if k != "cruise" and "_bias" not in k]].polyfit(dim="datenum", deg=1, skipna=True) # full=True, cov=True, 

# Convert polyfit coefficients from / day to / year
change = change * 365.25

# Create empty dictionary to hold results
ds_mod = {}

# Loop through variables
for var in ds.keys():
    
    # Only keep variables and remove cruise or uncertainty columns
    if var != "cruise" and "_bias" not in var:
    
        # Make numpy array for variable
        var_data = ds[var].values
        
        # Expand variable dimensions to match xarray
        var_data = np.expand_dims(var_data, 2)
        
        # Turn variable array into 3D so we can iterate one cruise at a time
        var_data = np.tile(var_data, (1, 1, ds.cruise.size))
        
        # Pick an increment
        increment = tools.get_increment(var)
        
        print(increment)
        
        # Iterate through each slice of 3D variable array and change one cruise at a time
        # adding above increment
        for i in range(ds.cruise.size):
            var_data[:,i,i] += increment 
    
    # Store modified slices
    ds_mod[var] = (("depth", "datenum", "cruise_mod"), var_data)
    
# Upgrade array slices to xarray ds
ds_mod = xr.Dataset(ds_mod, coords={"depth":ds.depth.values, "datenum":ds.datenum.values, "cruise_mod":ds.cruise.values})
    
# Do linear regression through each slice of xarray
change_mod = ds_mod[[k for k in ds.keys() if k != "cruise" and "_bias" not in k]].polyfit(dim="datenum", deg=1, skipna=True)

# Convert polyfit coefficients from / day to / year
change_mod = change_mod * 365.25

# Calculate derivatives based on cruise iteration + increment above
vars_errors = {}

derivatives = change_mod - change

for var in derivatives.keys():
    increment = tools.get_increment(var)
    derivatives[var] = derivatives[var] / increment  

uncertainty = ds.copy()

uncertainty["cruise_mod"] = ("datenum", change_mod["cruise_mod"].data)
uncertainty = uncertainty.swap_dims({"datenum":"cruise_mod"})

for var in change.keys():       
    vars_errors[var] = np.sqrt(((derivatives[var].sel(degree=1) * uncertainty[var.replace("polyfit_coefficients", "bias")]) ** 2).sum(dim="cruise_mod"))

vars_errors = xr.Dataset(vars_errors, coords={"depth":ds.depth.values})

# Rename variables
# rn = {
#       "temperature_polyfit_coefficients":"temperature_change",
#       "theta_polyfit_coefficients":"theta_change",
#       "salinity_polyfit_coefficients":"salinity_change",
#       "tco2_polyfit_coefficients":"tco2_change",
#       "talk_polyfit_coefficients":"talk_change",
#       "pH_total_polyfit_coefficients":"pH_total_change",
#       "oxygen_polyfit_coefficients":"oxygen_change",
#       "pco2_polyfit_coefficients":"pco2_change",
#       "aou_polyfit_coefficients":"aou_change"
#       }
# final_change = change.rename(rn)

# rn = {
#       "temperature_polyfit_coefficients":"temperature_error",
#       "theta_polyfit_coefficients":"theta_error",   
#       "salinity_polyfit_coefficients":"salinity_error",
#       "tco2_polyfit_coefficients":"tco2_error",
#       "talk_polyfit_coefficients":"talk_error",
#       "pH_total_polyfit_coefficients":"pH_total_error",
#       "oxygen_polyfit_coefficients":"oxygen_error",
#       "pco2_polyfit_coefficients":"pco2_error",
#       "aou_polyfit_coefficients":"aou_error"
#       }
# final_errors = vars_errors.rename(rn)

# Add errors to change dataset
# change_errors = xr.merge([final_change.sel(degree=1), final_errors])

# Save xarray to netcdf
vars_errors.to_netcdf("data/analysis/GTC02_calc_change_derivatives.nc")

# # === Plot
# for v in change.keys():
      
#     # Create figure
#     fig, ax = plt.subplots(dpi=300, figsize=(6, 4))
    
#     # Scatter variable change across depth levels
#     change.sel(degree=1).plot.scatter(
#                 x="depth",
#                 y=v,
#                 s=0.5,
#                 alpha=0.3,
#                 c="k",
#                 edgecolor=None, 
#                 zorder=1,
#                 ax=ax
#                 )
    
#     ax.fill_between(
#     change.sel(degree=1).depth,
#     change.sel(degree=1)[v] - vars_errors[v] * 2,
#     change.sel(degree=1)[v] + vars_errors[v] * 2,
#     alpha=0.3,
#     zorder=0
#     # c="k"
#     )
    
#     # Improve figure
#     ax.set_xlim(change.depth.min(), change.depth.max())
#     # ax.set_xlim(26, 28.1)
#     ax.axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
#     ax.grid(alpha=0.3)
#     ax.margins(y=0.1)
    
#     ax.set_xlabel("$γ^{n}$")
    
#     ax.set_title("")

#     if "temperature" in v:
#         ax.set_ylabel("Δ $T$ / °C · $ yr^{-1}$")
        
#     if "salinity" in v:
#         ax.set_ylabel("$Δ S_{P}$ · $ yr^{-1}$")
    
#     if "tco2" in v:
#         ax.set_ylabel("Δ $T_{CO_{2}}$ / μmol · $kg^{-1}$ · $ yr^{-1}$")
    
#     if "talk" in v:
#         ax.set_ylabel("Δ $A_{T}$ / μmol · $kg^{-1}$ · $ yr^{-1}$")
        
#     if "pH_total" in v:
#         ax.set_ylabel("Δ $pH_{TOTAL}$ · $ yr^{-1}$")
    
#     if "oxygen" in v:
#         ax.set_ylabel("Δ $[O_{2}]$ / μmol · $kg^{-1}$ · $ yr^{-1}$")
 
#     if "aou" in v:
#         ax.set_ylabel("Δ $AOU$ / μmol · $kg^{-1}$ · $ yr^{-1}$")        
    
#     if "pco2" in v:
#         ax.set_ylabel("Δ $pCO_{2}$ / μatm · $kg^{-1}$ · $ yr^{-1}$")

#     # Save figure
#     plt.tight_layout()
#     name = v.split("_")[0]
    # plt.savefig("./figs/variables_change/all_data/{}_derivatives.png".format(name), dpi=300)
