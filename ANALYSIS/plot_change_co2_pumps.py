import xarray as xr, pandas as pd, numpy as np
import matplotlib.pyplot as plt
from matplotlib.ticker import FormatStrFormatter
import itertools

# Import saved xarrays
glodap_argo = xr.load_dataset("data/analysis/SA_40S_CHANGE_ERROR.nc")

# Import approximate depths
depths = pd.read_csv("data/analysis/gamma_level_approx_depths.csv")

# Only keep depths pertinent to graph
z = depths.drop([0, 2, 4, 6, 7, 8, 9], axis=0).reset_index().drop(columns={"index"})

# Create figure
fig, ax = plt.subplots(dpi=300, figsize=(6, 4))

# Plot variables
variables = ["tco2_change",
             "soft_pump_aou_change",
             "soft_pump_no3_change",
             "carb_pump_change",
             "co2_anth_aou_change",
             "co2_anth_no3_change"]

colors = itertools.cycle(
    (
        "xkcd:purple",
        "xkcd:bright blue",
        "xkcd:pinkish red",
        "xkcd:turquoise",
        "xkcd:black",
        "xkcd:black",
    )
)

labels = itertools.cycle(
    (
        "DIC",
        "C$_\mathrm{soft(AOU)}$",
        "C$_\mathrm{soft(NO_{3})}$",
        "C$_\mathrm{carb}$",
        "C$_\mathrm{anth(AOU)}$",
        "C$_\mathrm{anth(NO_{3})}$"
    )
)

styles = itertools.cycle(
    (
        "solid",
        "dashed",
        "solid",
        "solid",
        "dashed",
        "solid"
    )
)


# PLOT GLODAP+ARGO
for v in variables:

    c = next(colors)
    l = next(labels)
    s = next(styles)
    
    # Plot variable
    ax.plot(glodap_argo["gamma"],
               glodap_argo[v],
               # s=1,
               alpha=0.4,
               c=c,
               linestyle=s,
               label=l,
               # edgecolor="none",
               zorder=1)

    # Plot variable errors
    ax.fill_between(
        glodap_argo.gamma,
        glodap_argo[v] - glodap_argo[v.replace("_change", "_error")],
        glodap_argo[v] + glodap_argo[v.replace("_change", "_error")],
        alpha=0.1,
        zorder=0,
        color=c,
    )
    

# Add legend
ax.legend(ncol=2, loc="upper right")

# Add water masses
ax2 = ax.twiny()

limits = [27.23, 27.58]
ax2.set_xticks(limits)
ax2.xaxis.set_ticks_position("bottom")
ax2.tick_params(direction='in', which='major') 
ax2.spines['bottom'].set_position(('outward', 45))
ax2.set_xlim(ax.get_xlim())
ax2.axes.xaxis.set_ticklabels([])

ax.text(26.8, -1.3, "SACW")
ax.text(27.354, -1.3, "AAIW")
ax.text(27.67, -1.3, "NADW")

# Improve figure

# Plot horitonzal line at 0
ax.axhline(y=0, linewidth=0.8, color="black", linestyle="solid")

# Plot the t-test threshold
ax.axvline(x=27.155432214218983, color="xkcd:teal", alpha=0.5, linestyle="dotted", linewidth=1.5, label='Significance Threshold')

# Add approximate depths
secx = ax.secondary_xaxis("top")
secx.set_xticks(z.gamma)
secx.set_xticklabels(["150m", "300m", "500m", "1000m", "2000m"])

# Improve plot
ax.xaxis.set_major_formatter(FormatStrFormatter('%.1f'))
ax.set_xlim(glodap_argo.gamma.min(), glodap_argo.gamma.max())
ax.set_xticks(np.linspace(glodap_argo.gamma.min(), glodap_argo.gamma.max(), 8))
ax.set_xlim(glodap_argo.gamma.min(), glodap_argo.gamma.max())
ax.set_ylim(-0.5, 2)
   
ax.set_title("")
ax.set_xlabel(r"γ$^\mathrm{n}$ (kg  · m$^\mathrm{-3})$")        
ax.set_ylabel("dX/dt (μmol · kg$^\mathrm{-1}$ yr$^\mathrm{-1})$")

ax.grid(alpha=0.3)

# Add vertical lines to show water masses
# ax.axvline(x=27.23, color="xkcd:black", alpha=0.3, zorder=0)
# ax.axvline(x=27.58, color="xkcd:black", alpha=0.3, zorder=0)
       
# Save figure
plt.tight_layout()
plt.savefig("./figs/plot_change_co2_pumps.png", dpi=300)
