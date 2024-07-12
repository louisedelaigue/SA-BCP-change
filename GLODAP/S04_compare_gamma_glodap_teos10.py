import pandas as pd
import matplotlib.pyplot as plt

# Import processed data after MATLAB TEOS-10 package
df = pd.read_csv("data/temporary_processing_files/S04_calculate_neutral_density_GLODAP.csv")

# Create array with difference
df["difference"] = df["gamma"] - df["gamma_teos"]

# Create figure
fig, ax = plt.subplots(dpi=300, figsize=(6, 4))

# Plot 
L = df["difference"] != 0
ax.scatter(df["difference"][~L],
           df["depth"][~L],
           s=10,
           c="k",
           edgecolor="none",
           zorder=1)

ax.scatter(df["difference"][L],
           df["depth"][L],
           s=10,
           c="r",
           edgecolor="none",
           zorder=2)

# Improve plot
ax.set_xlim(-0.0005, 0.0005)
ax.set_ylim(0, 6000)
ax.invert_yaxis()
ax.grid(alpha=0.3)
ax.set_xlabel("Δ γ$^\mathrm{n}_\mathrm{  GLODAPv2.2022}$ - γ$^\mathrm{n}_\mathrm{  TEOS-10}$")
ax.set_ylabel("Depth / m")

# Save plot
plt.tight_layout()
plt.savefig("./figs/S04_compare_gamma_glodap_teos10", dpi=300)