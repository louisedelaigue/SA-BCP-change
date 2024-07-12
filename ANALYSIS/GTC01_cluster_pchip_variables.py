import pandas as pd, numpy as np
from matplotlib import dates as mdates
import xarray as xr
import tools, gsw

# Load data
df = pd.read_csv("./data/analysis/A00_combine_glodap_argo.csv")

# Convert Series to numpy arrays
pressure_array = np.array(df["pressure"])
latitude_array = np.array(df["latitude"])

# Apply the function to the numpy arrays
depth_array = gsw.conversions.z_from_p(pressure_array, latitude_array, geo_strf_dyn_height=0, sea_surface_geopotential=0)

# Assign the depth values back to the DataFrame
df["depth"] = depth_array * -1 # as right now it's height

# Add a false depth uncertainty
df["depth_bias"] = 1

# Convert datetime to datetime format
df["datetime"] = pd.to_datetime(df["datetime"])

# Create datenum columns
# argo["datenum"] = mdates.date2num(argo["datetime"])
df["datenum"] = mdates.date2num(df["datetime"])

# Eliminate NaNs from input data
# df.dropna(subset=["depth"], inplace=True)

# Sort data by depth levels
df.sort_values(by=["depth"], inplace=True)

# Make a list of variables
variables = [
    # "temperature",
    # "temperature_bias",
    # "theta",
    # "theta_bias",
    # "salinity",
    # "salinity_bias",
    "tco2",
    "tco2_bias",
    "talk",
    "talk_bias",
    # "pH_total",
    # "pH_total_bias",
    "oxygen",
    "oxygen_bias",
    # "pco2",
    # "pco2_bias",
    "aou",
    "aou_bias",
    "nitrate",
    "nitrate_bias",
    # "depth",
    # "depth_bias"
]

df_interp = {}

for var in variables:
    print(var)
    df_interp[var] = df.groupby(by=["cruise"]).apply(
        tools.get_cluster_pchip, x="depth", y=var
    )

# Create depth levels onto which we interpolate
# Define min/max depth levels
level_min = np.max([ci.x_min.max() for ci in df_interp.values()])
level_max = np.min([ci.x_max.min() for ci in df_interp.values()])

# Parse depth levels interval
depth_levels = np.linspace(level_min, level_max, 2000)

depth_levels = list(range(round(level_min), round(level_max) + 1))

# List all df
list_df = df_interp[var].index.to_numpy()
list_datenum = df_interp[var].datenum_mean.to_numpy()

results = {}

for var in variables:

    # Create empty numpy array
    results[var] = (
        ("depth", "datenum"),
        np.full((len(depth_levels), len(list_datenum)), np.nan),
    )

    for i, c in enumerate(list_df):

        results[var][1][:, i] = df_interp[var].loc[c].pchip(depth_levels)

# Intiate xarray dataset
var_xarray = xr.Dataset(
    results, coords={"depth": depth_levels, "datenum": list_datenum}
)
var_xarray["cruise"] = ("datenum", list_df)
var_xarray["cruise"] = var_xarray.cruise.astype(np.int32)

# Save xarray to netcdf
var_xarray.to_netcdf("data/analysis/GTC01_cluster_pchip_variables.nc")

# Downgrade to pandas DataFrame() for OMP analysis
df = var_xarray.to_dataframe().reset_index()
df.to_csv("./data/analysis/GTC01_cluster_pchip_variables.csv", index=False)
