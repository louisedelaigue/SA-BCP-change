import pandas as pd, numpy as np
import itertools
import matplotlib.pyplot as plt
from cartopy import crs as ccrs, feature as cfeature

# Load data
glodap = pd.read_csv(
    "./data/raw_files/GLODAPv2.2022_Atlantic_Ocean.csv", na_values=-9999
)

# Rename columns
glodap.columns = glodap.columns.str.replace("G2", "")

# Remove nan values
L = (
    (~np.isnan(glodap["tco2"]))
    & (~np.isnan(glodap["talk"]))
    & (~np.isnan(glodap["oxygen"]))
)
glodap = glodap[L]

# Quality control
L = (
    (glodap["salinityf"] == 2)
    & (glodap["tco2f"] == 2)
    & (glodap["talkf"] == 2)
    & (glodap["oxygenf"] == 2)
    & (glodap["nitratef"] == 2)
    & (glodap["phosphatef"] == 2)
)
glodap = glodap[L]

# Keep only rows with neutral density level values
L = glodap["gamma"].notna()
glodap = glodap[L]

# Isolate transect South Atlantic Latitude 40S
L = (glodap["latitude"] < -38) & (glodap["latitude"] > -42)
glodap = glodap[L]

# Create datetime column
glodap["second"] = 0
glodap["datetime"] = pd.to_datetime(
    glodap[["year", "month", "day", "hour", "minute", "second"]]
)

# Cut off bottom depth < 1000 m (remove continental shelf points)
L = glodap["bottomdepth"] > 1000
glodap = glodap[L]

# Save transect to csv
glodap.to_csv(
    "./data/temporary_processing_files/S01_processing.csv",
    index=False,
)

# === PLOT
# # Create figure
fig = plt.figure(dpi=300, figsize=(8, 6))
ax = fig.add_subplot(projection=ccrs.EqualEarth())

# Prepare colours and markers
markers = itertools.cycle(("o", "^", "s", "v", "D", "<", ">"))
colors = itertools.cycle(
    (
        "xkcd:purple",
        "xkcd:green",
        "xkcd:blue",
        "xkcd:pink",
        "xkcd:deep blue",
        "xkcd:red",
        "xkcd:teal",
        "xkcd:orange",
        "xkcd:fuchsia",
    )
)

# List years
years = list(glodap["year"].unique())

# Plotting
for year in years:
    L = glodap["year"] == year
    c = next(colors)
    m = next(markers)
    glodap[L].plot.scatter(
        "longitude",
        "latitude",
        s=10,
        color=c,
        marker=m,
        label=year,
        transform=ccrs.PlateCarree(),
        ax=ax,
    )

# Add Earth features (land, lakes and minor islands)
ax.add_feature(cfeature.NaturalEarthFeature("Physical", "land", "10m"), facecolor="k")
ax.add_feature(cfeature.NaturalEarthFeature("Physical", "lakes", "10m"), facecolor="w")
# ax.add_feature(
#     cfeature.NaturalEarthFeature("Physical", "minor_islands", "10m"), facecolor="k"
# )

# Tidy up plot
ax.gridlines(alpha=0.3)
plt.legend(loc="right")
ax.set_extent([-80, 50, -60, -20], crs=ccrs.PlateCarree())
plt.tight_layout()

# Save plot
plt.savefig("./figs/SA_40S_transect_GLODAP_stations.png", dpi=300)
