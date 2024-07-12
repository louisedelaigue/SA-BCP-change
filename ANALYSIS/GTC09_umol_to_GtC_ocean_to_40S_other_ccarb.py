import xarray as xr, numpy as np
from shapely.geometry import Polygon
from shapely.ops import transform
import pyproj

# Import dataset
ds = xr.load_dataset("data/analysis/GTC_SA_40S_CHANGE_ERROR.nc")

# === CALCULATIONS PERTAINING TO SOFT TISSUE PUMP
# Isolate csoft as arrays
ccarb = ds["carb_pump_change"]

# Convert from umol/kg/yr to umol/m3/yr
ccarb = ccarb * 1028

# Integrate all C along the water column
ccarb_sum = ccarb.sum()

# Convert to Gt C/m2/yr
ccarb_gtc = ccarb_sum / 1000000 * 12 / 1000000 / 1000000000

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
ccarb_area = ccarb_gtc * surface_area

# Errors for study area
ccarb_error = ds["carb_pump_error"] * 1028

ccarb_error_sum = ccarb_error.sum()

ccarb_error_gtc = ccarb_error_sum / 1000000 * 12 / 1000000 / 1000000000

ccarb_error_area = ccarb_error_gtc * surface_area

# # Scale down the global values to the study area
# global_csoft = 8.37
# scaled_csoft = global_csoft * study_to_global_ratio

# global_csoft_error = 1.57
# scaled_csoft_error = global_csoft_error * study_to_global_ratio

# Printing results
print("Ccarb for study area = {} +/- {}".format(np.round(ccarb_area.values, 6), np.round(ccarb_error_area.values, 3)))
# print("Global values scaled down to the study area: {} +/- {}".format(np.round(scaled_csoft, 3), np.round(scaled_csoft_error, 3)))
