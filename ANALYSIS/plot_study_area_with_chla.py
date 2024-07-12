import xarray as xr, pandas as pd
from matplotlib import pyplot as plt
from matplotlib import colors
from cartopy import crs as ccrs, feature as cfeature

# Load data
chla = xr.open_dataset("data/bathymetry/cmems_obs_glo_bgc3d_rep_clim_1681218018944.nc")
glodap = pd.read_csv("data/analysis/SA_40S_GLODAP.csv")
argo = pd.read_csv("data/analysis/SA_40S_BGC-Argo_DAC.csv")

# Isolate GEOTRACES 40S longitudinal cruise
L = glodap["cruise"] == 4095
geotraces = glodap[L]

# Remove it from glodap
glodap = glodap[~L]

# Create a list of cruises
cruises = (glodap["cruise"].unique())

# Visualise the dataset
fig = plt.figure(dpi=300, figsize=(11, 5))
ax = fig.add_subplot(projection=ccrs.Robinson())

# vmin = chla.chl.min()
# vmax = chla.chl.max()
# cmap = cmocean.cm.dense`
cmap = "viridis"
# 
chlplot = (
    chla.isel(depth=0).chl
    .plot(
        add_colorbar=False,
        ax=ax,
        cmap=cmap,
        norm=colors.LogNorm(),
        transform=ccrs.PlateCarree(),
        # vmin=vmin,
        # vmax=vmax,
        zorder=0
    )
)

# Draw bathymetry data
cbar = plt.colorbar(chlplot, fraction=0.046, pad=0.03)
cbar.set_label(" Chlorophyll-a / mg · m$^\mathrm{3}$")
# ticks = np.array(list(np.linspace(vmin, vmax, 6)))
# cbar.set_ticks(ticks)
# ticks = ticks *-1
# cbar.set_ticklabels([str(vmin*-1), "6000", "4000", "2000", "1000", "0"])

# Add land areas
ax.add_feature(
    cfeature.NaturalEarthFeature(
        "physical", "land", "10m"
    ),
    facecolor="xkcd:dark grey",
    edgecolor="none",
)
# ax.add_feature(
#     cfeature.NaturalEarthFeature(
#         "physical", "lakes", "10m"
#     ),
#     # facecolor=cmap(1.0),
#     edgecolor="none",
# )

# Plot GEOTRACES cruise
ax.plot(
    geotraces["longitude"],
    geotraces["latitude"],
    c="r",
    # s=15,
    label="GEOTRACES 40°S cruise",
    marker="x",
    zorder=1,
    transform=ccrs.PlateCarree()
)

# Plot GLODAP cruises
ax.scatter(
    glodap["longitude"],
    glodap["latitude"],
    c="xkcd:charcoal",
    # s=15,
    label="GLODAPv2.2022",
    marker="^",
    zorder=1,
    transform=ccrs.PlateCarree()
)

# Plot Argo-BGC flots
argo = argo.drop_duplicates(subset=["longitude", "latitude"])
ax.scatter(
    argo["longitude"],
    argo["latitude"],
    c="xkcd:cyan",
    # s=15,
    label="BGC-Argo floats",
    marker=".",
    zorder=2,
    transform=ccrs.PlateCarree()
)

# Axis settings
ax.set_extent([-85, 40, -60, -20])
gl = ax.gridlines(alpha=0.3, draw_labels=True)
gl.bottom_labels = False
gl.right_labels = False

# Add legend
order = [0, 1, 2]
handles, labels = plt.gca().get_legend_handles_labels()
ax.legend([handles[idx] for idx in order],[labels[idx] for idx in order],
          loc="lower left",
          facecolor='white',
          framealpha=1
)

# Add land labels
ax.text(-60,
        -25,
        "SOUTH\nAMERICA",
        fontsize=10,
        c="white",
        ha="center",
        va="center",
        transform=ccrs.PlateCarree())

ax.text(24,
        -25,
        "AFRICA",
        fontsize=10,
        c="white",
        ha="center",
        va="center",
        transform=ccrs.PlateCarree())

ax.text(25,
        -74,
        "ANTARCTICA",
        fontsize=10,
        c="white",
        ha="center",
        va="center",
        transform=ccrs.PlateCarree())

ax.set_title("")

# Save figure
plt.tight_layout()
plt.savefig("figs/plot_study_area_with_chla.png", dpi=300, bbox_inches = 'tight', pad_inches=0.1)