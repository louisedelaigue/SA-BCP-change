import pandas as pd, numpy as np
from matplotlib import dates as mdates
import xarray as xr
import tools

# Load data
df = pd.read_csv("./data/analysis/A00_combine_glodap_argo.csv")

# Add a false depth uncertainty
df["depth_bias"] = 1

# Convert datetime to datetime format
df["datetime"] = pd.to_datetime(df["datetime"])

# Create datenum columns
# argo["datenum"] = mdates.date2num(argo["datetime"])
df["datenum"] = mdates.date2num(df["datetime"])

# Eliminate NaNs from input data
df.dropna(subset=["gamma"], inplace=True)

# Sort data by gamma levels
df.sort_values(by=["gamma"], inplace=True)

# Make a list of variables
variables = [
    "temperature",
    "temperature_bias",
    "theta",
    "theta_bias",
    "salinity",
    "salinity_bias",
    "tco2",
    "tco2_bias",
    "talk",
    "talk_bias",
    "pH_total",
    "pH_total_bias",
    "oxygen",
    "oxygen_bias",
    "pco2",
    "pco2_bias",
    "aou",
    "aou_bias",
    "nitrate",
    "nitrate_bias",
    "depth",
    "depth_bias"
]

df_interp = {}

for var in variables:
    print(var)
    df_interp[var] = df.groupby(by=["cruise"]).apply(
        tools.get_cluster_pchip, x="gamma", y=var
    )

# Create gamma levels onto which we interpolate
# Define min/max gamma levels
level_min = np.max([ci.x_min.max() for ci in df_interp.values()])
level_max = np.min([ci.x_max.min() for ci in df_interp.values()])

# Parse gamma levels interval
gamma_levels = np.linspace(level_min, level_max, 1000)

# List all df
list_df = df_interp[var].index.to_numpy()
list_datenum = df_interp[var].datenum_mean.to_numpy()

results = {}

for var in variables:

    # Create empty numpy array
    results[var] = (
        ("gamma", "datenum"),
        np.full((len(gamma_levels), len(list_datenum)), np.nan),
    )

    for i, c in enumerate(list_df):

        results[var][1][:, i] = df_interp[var].loc[c].pchip(gamma_levels)

# Intiate xarray dataset
var_xarray = xr.Dataset(
    results, coords={"gamma": gamma_levels, "datenum": list_datenum}
)
var_xarray["cruise"] = ("datenum", list_df)
var_xarray["cruise"] = var_xarray.cruise.astype(np.int32)

# Save xarray to netcdf
var_xarray.to_netcdf("data/analysis/A01_cluster_pchip_variables.nc")

# Downgrade to pandas DataFrame() for OMP analysis
df = var_xarray.to_dataframe().reset_index()
df.to_csv("./data/analysis/A01_cluster_pchip_variables.csv", index=False)
