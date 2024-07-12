import xarray as xr, pandas as pd, numpy as np
import matplotlib.pyplot as plt
from matplotlib.ticker import FormatStrFormatter

# Import saved xarrays
ds = xr.load_dataset("data/analysis/SA_40S_CHANGE_ERROR.nc")
glodap = xr.load_dataset("data/analysis/GLODAP_SA_40S_CHANGE_ERROR.nc")

# Import approximate depths
depths = pd.read_csv("data/analysis/gamma_level_approx_depths.csv")

# Only keep depths pertinent to graph
z = depths.drop([0, 2, 4, 6, 7, 8, 9], axis=0).reset_index().drop(columns={"index"})

# Create figure
fig, axs = plt.subplots(nrows=4, ncols=3, dpi=300, figsize=(15, 10))
      
# Plot potential temperature
axs[0, 0].scatter(ds["gamma"],
           ds["theta_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[0, 0].fill_between(
    ds.gamma,
    ds["theta_change"] - ds["theta_error"],
    ds["theta_change"] + ds["theta_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[0, 0].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[0, 0].set_ylim(-0.1, 0.1)
axs[0, 0].grid(alpha=0.3)

axs[0, 0].text(0, 1.2, "a) Δ θ (°C yr$^\mathrm{-1}$)", size=13, transform=axs[0, 0].transAxes)
axs[0, 0].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[0, 0].set_yticks(np.linspace(-0.15, 0.15, 5))

axs[0, 0].text(26.8, 0.095, "SACW", weight="bold")
axs[0, 0].text(27.34, 0.095, "AAIW", weight="bold")
axs[0, 0].text(27.67, 0.095, "NADW", weight="bold")

# Plot salinity
axs[0, 1].scatter(ds["gamma"],
           ds["salinity_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[0, 1].fill_between(
    ds.gamma,
    ds["salinity_change"] - ds["salinity_error"],
    ds["salinity_change"] + ds["salinity_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[0, 1].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[0, 1].set_ylim(-0.03, 0.03)
axs[0, 1].grid(alpha=0.3)

axs[0, 1].text(0, 1.2, "b) Δ $S_\mathrm{P}$ (yr$^\mathrm{-1}$)", size=13, transform=axs[0, 1].transAxes)
axs[0, 1].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[0, 1].set_yticks(np.linspace(-0.03, 0.03, 5))

# Plot oxygen
axs[2, 0].scatter(ds["gamma"],
           ds["oxygen_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[2, 0].fill_between(
    ds.gamma,
    ds["oxygen_change"] - ds["oxygen_error"],
    ds["oxygen_change"] + ds["oxygen_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[2, 0].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[2, 0].set_ylim(-1, 1)
axs[2, 0].grid(alpha=0.3)

axs[2, 0].text(0, 1.2, "g) Δ [O$_\mathrm{2}]$ (μmol kg$^\mathrm{-1}$ yr$^\mathrm{-1}$)", size=13, transform=axs[2, 0].transAxes)
axs[2, 0].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[2, 0].set_yticks(np.linspace(-1, 1, 5))

# Plot AOU
axs[2, 1].scatter(ds["gamma"],
           ds["aou_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[2, 1].fill_between(
    ds.gamma,
    ds["aou_change"] - ds["aou_error"],
    ds["aou_change"] + ds["aou_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[2, 1].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[2, 1].set_ylim(-1, 1)
axs[2, 1].grid(alpha=0.3)

axs[2, 1].text(0, 1.2, "h) Δ AOU (μmol kg$^\mathrm{-1}$ yr$^\mathrm{-1}$)", size=13, transform=axs[2, 1].transAxes)
axs[2, 1].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[2, 1].set_yticks(np.linspace(-1, 1, 5))

# Plot TCO2
axs[1, 0].scatter(ds["gamma"],
           ds["tco2_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[1, 0].fill_between(
    ds.gamma,
    ds["tco2_change"] - ds["tco2_error"],
    ds["tco2_change"] + ds["tco2_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[1, 0].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[1, 0].set_ylim(-2, 2)
axs[1, 0].grid(alpha=0.3)

axs[1, 0].text(0, 1.2, "d) Δ DIC (μmol kg$^\mathrm{-1}$ yr$^\mathrm{-1}$)", size=13, transform=axs[1, 0].transAxes) #T$_\mathrm{CO_{2}}$
axs[1, 0].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[1, 0].set_yticks(np.linspace(-2, 2, 5))

# Plot pCO2
axs[1, 1].scatter(ds["gamma"],
           ds["pco2_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[1, 1].fill_between(
    ds.gamma,
    ds["pco2_change"] - ds["pco2_error"],
    ds["pco2_change"] + ds["pco2_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[1, 1].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[1, 1].set_ylim(-5, 5)
axs[1, 1].grid(alpha=0.3)

axs[1, 1].text(0, 1.2, "e) Δ pCO$_\mathrm{2}$ (μatm yr$^\mathrm{-1}$)", size=13, transform=axs[1, 1].transAxes)
axs[1, 1].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[1, 1].set_yticks(np.linspace(-5, 5, 5))

# Plot pH total
axs[1, 2].scatter(ds["gamma"],
           ds["pH_total_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[1, 2].fill_between(
    ds.gamma,
    ds["pH_total_change"] - ds["pH_total_error"],
    ds["pH_total_change"] + ds["pH_total_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[1, 2].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[1, 2].set_ylim(-0.005, 0.005)
axs[1, 2].grid(alpha=0.3)

axs[1, 2].text(0, 1.2, "f) Δ pH$_\mathrm{TOTAL}$ (yr$^\mathrm{-1}$)", size=13, transform=axs[1, 2].transAxes)
axs[1, 2].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[1, 2].set_yticks(np.linspace(-0.005, 0.005, 5))

# Plot TALK
axs[0, 2].scatter(ds["gamma"],
           ds["talk_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[0, 2].fill_between(
    ds.gamma,
    ds["talk_change"] - ds["talk_error"],
    ds["talk_change"] + ds["talk_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[0, 2].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[0, 2].set_ylim(-2, 2)
axs[0, 2].grid(alpha=0.3)

axs[0, 2].text(0, 1.2, "c) Δ A$_\mathrm{T}$ (μmol kg$^\mathrm{-1}$ yr$^\mathrm{-1}$)", size=13, transform=axs[0, 2].transAxes)
axs[0, 2].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[0, 2].set_yticks(np.linspace(-2, 2, 5))

# Plot nitrate
axs[2, 2].scatter(ds["gamma"],
           ds["nitrate_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[2, 2].fill_between(
    ds.gamma,
    ds["nitrate_change"] - ds["nitrate_error"],
    ds["nitrate_change"] + ds["nitrate_error"],
    alpha=0.1,
    zorder=0,
    color="k",
)   

# Improve subplot
axs[2, 2].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[2, 2].set_ylim(-0.2, 0.2)
axs[2, 2].grid(alpha=0.3)

axs[2, 2].text(0, 1.2, "i) Δ NO$_\mathrm{3^{-}}$ (μmol kg$^\mathrm{-1}$ yr$^\mathrm{-1}$)", size=13, transform=axs[2, 2].transAxes)
axs[2, 2].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[2, 2].set_yticks(np.linspace(-0.2, 0.2, 5))

# Plot depth
axs[3, 0].scatter(ds["gamma"],
           ds["depth_change"],
           s=1,
           alpha=0.4,
           c="k",
           edgecolor="none",
           zorder=1)

# Plot variable error
# axs[3, 0].fill_between(
#     ds.gamma,
#     ds["depth_change"] - ds["depth_error"],
#     ds["depth_change"] + ds["depth_error"],
#     alpha=0.1,
#     zorder=0,
#     color="k",
# )   

# Improve subplot
axs[3, 0].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[3, 0].set_ylim(-5, 1)
axs[3, 0].grid(alpha=0.3)

axs[3, 0].text(0, 1.2, "j) Δ depth (m yr$^\mathrm{-1})$", size=13, transform=axs[3, 0].transAxes)
axs[3, 0].set_xticks(np.linspace(ds.gamma.min(), ds.gamma.max(), 7))
axs[3, 0].set_yticks(np.linspace(-5, 1, 5))

# Plot silicate
axs[3, 1].scatter(glodap["gamma"],
           glodap["silicate_polyfit_coefficients"],
           s=1,
           alpha=0.4,
           c="b",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[3, 1].fill_between(
    glodap.gamma,
    glodap["silicate_polyfit_coefficients"] - glodap["silicate_error"],
    glodap["silicate_polyfit_coefficients"] + glodap["silicate_error"],
    alpha=0.1,
    zorder=0,
    color="b",
)   

# Improve subplot
axs[3, 1].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[3, 1].set_ylim(-0.2, 0.2)
axs[3, 1].grid(alpha=0.3)

axs[3, 1].text(0, 1.2, "k) Δ Si (μmol kg$^\mathrm{-1}$ yr$^\mathrm{-1}$)", size=13, transform=axs[3, 1].transAxes)
axs[3, 1].set_xticks(np.linspace(glodap.gamma.min(), glodap.gamma.max(), 7))
axs[3, 1].set_yticks(np.linspace(0.3, -0.3, 5))

# Plot np_ratio
axs[3, 2].scatter(glodap["gamma"],
           glodap["np_ratio_polyfit_coefficients"],
           s=1,
           alpha=0.4,
           c="b",
           edgecolor="none",
           zorder=1)

# Plot variable error
axs[3, 2].fill_between(
    glodap.gamma,
    glodap["np_ratio_polyfit_coefficients"] - glodap["np_ratio_error"],
    glodap["np_ratio_polyfit_coefficients"] + glodap["np_ratio_error"],
    alpha=0.1,
    zorder=0,
    color="b",
)   

# Improve subplot
axs[3, 2].axhline(y=0, linewidth=2, color="black", linestyle="dashed", alpha=0.4)
axs[3, 2].set_ylim(-0.2, 0.2)
axs[3, 2].grid(alpha=0.3)

axs[3, 2].text(0, 1.2, "l) Δ N/P ratio (μmol kg$^\mathrm{-1}$ yr$^\mathrm{-1}$)", size=13, transform=axs[3, 2].transAxes)
axs[3, 2].set_xticks(np.linspace(glodap.gamma.min(), glodap.gamma.max(), 7))
axs[3, 2].set_yticks(np.linspace(0.2, -0.2, 5))

# Add gamma level units just for bottom subplots
axs[3, 0].set_xlabel(r"γ$^\mathrm{n}$ (kg m$^\mathrm{-3})$")        
axs[3, 1].set_xlabel(r"γ$^\mathrm{n}$ (kg m$^\mathrm{-3})$")        
axs[3, 2].set_xlabel(r"γ$^\mathrm{n}$ (kg m$^\mathrm{-3})$")        

# Improve figure
for ax in axs.reshape(-1):
    
    # Add gamma level x label
    # ax.set_xlabel(r"γ$^\mathrm{n}$ (kg m$^\mathrm{-3})$")        
    
    # Remove decimal places for x-axis tick labels
    ax.xaxis.set_major_formatter(FormatStrFormatter('%.1f'))
    
    # Plot approximate depths
    secx = ax.secondary_xaxis("top")
    secx.set_xticks(z.gamma)
    secx.set_xticklabels(["150m", "300m", "500m", "1000m", "2000m"])

    # Force a wider x-axis so 2000 m appears
    ax.set_xlim(ds.gamma.min(), ds.gamma.max())
    
    # Add shaded areas for water masses
    # ax.axvspan(26.2, 27.1, alpha=0.15, color="#F4C095", zorder=0) #FF8484
    # ax.axvspan(27.1, 27.65, alpha=0.15, color="#2374AB", zorder=0)
    # ax.axvspan(27.65, 28.15, alpha=0.15, color="#4DCCBD", zorder=0).
    ax.axvline(x=27.23, color="k", alpha=0.3, zorder=0)
    ax.axvline(x=27.586, color="k", alpha=0.3, zorder=0)
    
# plt.xlabel(r'Primary T$_\mathrm{eff}$')
plt.subplots_adjust(hspace=0.5)
plt.tight_layout()
plt.savefig("./figs/plot_change_all_variables.png", dpi=300)
