import xarray as xr, numpy as np
from shapely.geometry import Polygon
from shapely.ops import transform
from functools import partial
import pyproj

# Import dataset
ds = xr.load_dataset("data/analysis/GTC_SA_40S_CHANGE_ERROR.nc")

# === CALCULATIONS PERTAINING TO SOFT TISSUE PUMP
# Isolate csoft as arrays
canth_no3 = ds["co2_anth_no3_change"]
canth_aou = ds["co2_anth_aou_change"]

# Convert from umol/kg/yr to umol/m3/yr
canth_no3 = canth_no3 * 1028
canth_aou = canth_aou * 1028

# Integrate all C along the water column
canth_no3_sum = canth_no3.sum()
canth_aou_sum = canth_aou.sum()

# Convert to Gt C/m2/yr
canth_no3_gtc = canth_no3_sum / 1000000 * 12 / 1000000 / 1000000000
canth_aou_gtc = canth_aou_sum / 1000000 * 12 / 1000000 / 1000000000

# Define a polygon for the study area
polygon_geom = Polygon([(-50, -39.5), (-50, -40.5), (15, -40.5), (15, -39.5)])

# Define the projection transformation
wgs84 = pyproj.CRS('EPSG:4326')
laea = pyproj.CRS('EPSG:6933')

# Define a transformation from wgs84 to laea
transformer = pyproj.Transformer.from_crs(wgs84, laea, always_xy=True)
def project(x, y):
    return transformer.transform(x, y)

# Calculate the surface area of the study region
surface_area = (transform(project, polygon_geom)).area

# Calculate the study area's contribution to global carbon values
surface_ocean = 361900000000000
study_to_global_ratio = surface_area / surface_ocean

# Multiply the depth-integrated values by the study area to get the total values in Gt C/yr
canth_no3_area = canth_no3_gtc * surface_area
canth_aou_area = canth_aou_gtc * surface_area

# Errors for study area
canth_no3_error = ds["co2_anth_aou_error"] * 1028
canth_aou_error = ds["co2_anth_no3_error"] * 1028

canth_no3_error_sum = canth_no3_error.sum()
canth_aou_error_sum = canth_aou_error.sum()

canth_no3_error_gtc = canth_no3_error_sum / 1000000 * 12 / 1000000 / 1000000000
canth_aou_error_gtc = canth_aou_error_sum / 1000000 * 12 / 1000000 / 1000000000

canth_no3_error_area = canth_no3_error_gtc * surface_area
canth_aou_error_area = canth_aou_error_gtc * surface_area

# Scale down the global values to the study area
global_csoft = 2.8
scaled_csoft = global_csoft * study_to_global_ratio

global_csoft_error = 0.4
scaled_csoft_error = global_csoft_error * study_to_global_ratio

# Printing results
print("Canth(NO3) for study area = {} +/- {}".format(np.round(canth_no3_area.values, 3), np.round(canth_no3_error_area.values, 3)))
print("Canth(AOU) for study area = {} +/- {}".format(np.round(canth_aou_area.values, 3), np.round(canth_aou_error_area.values, 3)))
print("Global values scaled down to the study area: {} +/- {}".format(np.round(scaled_csoft, 3), np.round(scaled_csoft_error, 3)))
