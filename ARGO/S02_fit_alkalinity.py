import pandas as pd, numpy as np
from scipy.optimize import least_squares
from scipy import stats
from matplotlib import pyplot as plt
import argo_tools as tools

# Import data
glodap = pd.read_csv("data/analysis/SA_40S_GLODAP.csv")

# Remove rows with nans
L = (glodap["salinity"].notnull()) & (glodap["temperature"].notnull()) & (glodap["talk"].notnull())
glodap = glodap[L]

# Only keep max depth of glodap floats
L = glodap["depth"] <= 2000
glodap = glodap[L]

# First calculate fit from Lee et al. (2006)
glodap["talk_lee"] = tools.zone_5(glodap["salinity"], glodap["temperature"])

# Create to numpy arrays
sss = glodap["salinity"].to_numpy()
sst = glodap["temperature"].to_numpy()
alkalinity = glodap["talk"].to_numpy()
depth = glodap["depth"].to_numpy()


def get_alkalinity(coeffs, sss, sst, depth):
    a, b, c, d, e, f, g, h = coeffs
    return (
        a
        + b * (sss - 35)
        + c * ((sss - 35) ** 2)
        + d * (sst - 8)
        + e * ((sst - 8) ** 2)
        + f * depth / 1000
        + g * (depth / 1000) ** 2
        + h * (depth / 1000) ** 3
    )


def _lsqfun_get_alkalinity(coeffs, alkalinity, *args):
    return get_alkalinity(coeffs, *args) - alkalinity


opt_result = least_squares(
    _lsqfun_get_alkalinity,
    [2300, 2300 / 35, 0, 0, 0, 0, 0, 0],
    args=(alkalinity, sss, sst, depth),
)


coeffs = opt_result["x"]
alkalinity_pred = get_alkalinity(opt_result["x"], sss, sst, depth)

# Root-mean-square error / use as 1-sigma uncertainty
rmse = np.sqrt(np.mean((alkalinity_pred - alkalinity) ** 2))

# Add predicted alkalinity back to glodap (GLODAP)
glodap["talk_fit"] = alkalinity_pred

# Uncertainty propagation salinity, temperature and depth
# Below come from https://statics.teams.cdn.office.net/evergreen-assets/safelinks/1/atp-safelinks.html
temperature_uncertainty = 0.002
salinity_uncertainty = 0.01
depth_uncertainty = 2.4

alkalinity_pred_temp = (
    get_alkalinity(coeffs, sss, sst + temperature_uncertainty, depth) - glodap["talk_fit"]
).max()
alkalinity_pred_salinity = (
    get_alkalinity(coeffs, sss + salinity_uncertainty, sst, depth) - glodap["talk_fit"]
).max()
alkalinity_pred_depth = (
    get_alkalinity(coeffs, sss, sst, depth + depth_uncertainty) - glodap["talk_fit"]
).max()

# ^^^ these are negligible compared to RMSE = 5.44
# And if you do np.sqrt(0.5**2 + 5.44**2) to add the salinity uncertainty, still less
# than 5.5 so could argue we are already including all uncertainty using RMSE = 5.5

# === Plot to compare GLODAP obs vs. fit
# Create plot
fig, ax = plt.subplots(dpi=300, figsize=(6, 4))

# Scatter data
plot = ax.scatter(
    "talk",
    "talk_fit",
    data=glodap,
    s=10,
    alpha=0.3,
    c="depth",
    cmap="plasma",
    edgecolor="none",
    zorder=1,
)

# Plot 1:1 line
ax.axline([2300, 2300], slope=1, c="black", alpha=0.7, zorder=0)

# Add R2 to plot
R2 = round((stats.linregress(glodap["talk_fit"], glodap["talk"])[2]) ** 2, 3)
ax.text(2265, 2385, "$R^{}$ = {}".format("2", R2))

# Scale figure and remove outlier
# ^^^ mention this in the figure caption
ax.set_xlim(2260, 2400)
ax.set_ylim(2260, 2400)
ax.set_xticks(np.linspace(2260, 2400, 8))
ax.set_yticks(np.linspace(2260, 2400, 8))

# Add color bar
cbar = plt.colorbar(plot)
cbar.ax.invert_yaxis()
cbar.set_label("Depth / m", labelpad=8)

# Improve figure
ax.grid(alpha=0.3)
ax.set_xlabel("$A_{T}$ $_{fitted}$ / μmol · $kg^{-1}$")
ax.set_ylabel("$A_{T}$ $_{GLODAPv2.2022}$ / μmol · $kg^{-1}$")

# Save figure
plt.tight_layout()
plt.savefig("./figs/alkalinity_glodap_fit_withtemp.png", dpi=300)

# === Plot to compare obs. vs Lee fit
# Create plot
fig, ax = plt.subplots(dpi=300, figsize=(6, 4))

# Add data
ax.scatter(
    "depth",
    "talk",
    data=glodap,
    s=10,
    marker="o",
    alpha=0.3,
    color="xkcd:blue",
    edgecolor="none",
    label="$A_{T}$ $_{GLODAPv2.2022}$",
)

L = glodap["depth"] <= 50
ax.scatter(
    "depth",
    "talk_lee",
    data=glodap[L],
    s=10,
    marker="s",
    alpha=0.3,
    color="xkcd:tangerine",
    edgecolor="none",
    label="$A_{T}$ $_{Lee}$ $_{et}$ $_{al.}$$_{(2006)}$$_{-}$$_{surface}$",
)

L = glodap["depth"] > 50
ax.scatter(
    "depth",
    "talk_lee",
    data=glodap[L],
    s=10,
    marker="^",
    alpha=0.3,
    color="xkcd:black",
    edgecolor="none",
    label="$A_{T}$ $_{Lee}$ $_{et}$ $_{al.}$$_{(2006)}$$_{-}$$_{deep}$",
)

ax.invert_yaxis()

# Scale figure and remove outlier
# ^^^ mention this in the figure caption
# Only down to 2000 m because we are only interested in the fit for the glodap here
ax.set_xlim(0, 2000)
ax.set_ylim(2260, 2400)
ax.set_xticks(np.linspace(0, 2000, 9))
ax.set_yticks(np.linspace(2260, 2400, 8))

# Improve figure
ax.grid(alpha=0.3)
ax.set_xlabel("Depth / m")
ax.set_ylabel("$A_{T}$ / μmol · $kg^{-1}$")
ax.legend(markerscale=1.5, fontsize=10)

# Save figure
plt.tight_layout()
plt.savefig("./figs/alkalinity_glodap_lee_depth.png", dpi=300)

# === Plot fit vs. depth
# Create plot
fig, ax = plt.subplots(dpi=300, figsize=(6, 4))

# Add data
ax.scatter(
    "depth",
    "talk",
    data=glodap,
    s=10,
    marker="o",
    alpha=0.3,
    color="xkcd:blue",
    edgecolor="none",
    label="$A_{T}$ $_{GLODAPv2.2022}$",
    zorder=0,
)

ax.scatter(
    "depth",
    "talk_fit",
    data=glodap,
    s=10,
    marker="^",
    alpha=0.3,
    color="xkcd:tangerine",
    edgecolor="none",
    label="$A_{T}$ $_{fitted}$",
    zorder=1,
)

ax.invert_yaxis()

# Scale figure and remove outlier
# ^^^ mention this in the figure caption
# Only down to 2000 m because we are only interested in the fit for the glodap here
ax.set_xlim(0, 2000)
ax.set_ylim(2260, 2400)
ax.set_xticks(np.linspace(0, 2000, 9))
ax.set_yticks(np.linspace(2260, 2400, 8))

# Improve figure
ax.grid(alpha=0.3)
ax.set_xlabel("Depth / m")
ax.set_ylabel("$A_{T}$ / μmol · $kg^{-1}$")
ax.legend(markerscale=1.5, fontsize=10)

# Save figure
plt.tight_layout()
plt.savefig("./figs/alkalinity_glodap_fit_depth.png", dpi=300)
