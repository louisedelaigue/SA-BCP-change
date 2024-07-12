import pandas as pd, numpy as np

# Import data
df = pd.read_csv("./data/analysis/A00_combine_glodap_argo.csv")

# Create list of required depths
z = [50, 150, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 2000]

# Create dataframe to store depths
depths = pd.DataFrame({"depth":z})
depths["gamma"] = np.nan

# Add depths to dataframe
L = (df["depth"] > 30) & (df["depth"] < 70)
depths.loc[depths["depth"]==50, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 130) & (df["depth"] < 170)
depths.loc[depths["depth"]==150, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 180) & (df["depth"] < 220)
depths.loc[depths["depth"]==200, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 280) & (df["depth"] < 320)
depths.loc[depths["depth"]==300, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 380) & (df["depth"] < 420)
depths.loc[depths["depth"]==400, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 480) & (df["depth"] < 520)
depths.loc[depths["depth"]==500, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 580) & (df["depth"] < 620)
depths.loc[depths["depth"]==600, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 680) & (df["depth"] < 720)
depths.loc[depths["depth"]==700, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 780) & (df["depth"] < 820)
depths.loc[depths["depth"]==800, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 880) & (df["depth"] < 920)
depths.loc[depths["depth"]==900, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 980) & (df["depth"] < 1020)
depths.loc[depths["depth"]==1000, "gamma"] = df.loc[L, "gamma"].mean()

L = (df["depth"] > 1980) & (df["depth"] < 2020)
depths.loc[depths["depth"]==2000, "gamma"] = df.loc[L, "gamma"].mean()

# FORCE 2000 m to be 27.9
depths.loc[depths["depth"]==2000, "gamma"] = 27.9

# Save as csv
depths.to_csv("data/analysis/gamma_level_approx_depths.csv", index=False)