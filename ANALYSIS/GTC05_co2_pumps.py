import xarray as xr, numpy as np

# Import saved xarrays
ds = xr.load_dataset("data/analysis/GTC04_combine_errors.nc")

# Calculate the rate of change in co2 components
# === SOFT TISSUE PUMP FROM AOU
sp_constant_aou = (117/-170)
ds["soft_pump_aou_change"] = (-1 * sp_constant_aou) * ds["aou_change"] # here multiplying by *-1 because using AOU (* 1 would be with oxygen)

# === SOFT TISSUE PUMP FROM NO3
sp_constant_no3 = (117/16)
ds["soft_pump_no3_change"] = sp_constant_no3 * ds["nitrate_change"]

# === CARBONATE PUMP
cp_constant = (16/-170)
ds["carb_pump_change"] = 0.5 * (ds["talk_change"] - cp_constant * ds["nitrate_change"])
# 
# === ANTHROPOGENIC CO2
ds["co2_anth_aou_change"] = ds["tco2_change"] - (ds["soft_pump_aou_change"] + ds["carb_pump_change"])
ds["co2_anth_no3_change"] = ds["tco2_change"] - (ds["soft_pump_no3_change"] + ds["carb_pump_change"])

# Combine errors
sp_constant_error = 0.092
cp_constant_error = 0.0081

# === SOFT TISSUE PUMP FROM AOU
b = (sp_constant_error / sp_constant_aou) ** 2
c = (ds.aou_error / ds.aou_change) ** 2
X = b+c
ds["soft_pump_aou_error"] = np.sqrt(X) * ds["soft_pump_aou_change"]

# === SOFT TISSUE PUMP FROM NO3
b = (sp_constant_error / sp_constant_no3) ** 2
c = (ds.nitrate_error / ds.nitrate_change) ** 2
X = b+c
ds["soft_pump_no3_error"] = np.sqrt(X) * ds["soft_pump_no3_change"]

# === CARBONATE PUMP
b = (cp_constant_error / cp_constant) ** 2
c = (ds.aou_error / ds.aou_change) ** 2
X = b + c

aou_constant = ds["aou_change"] * cp_constant
aou_constant_error = np.sqrt(X) * aou_constant

ds["carb_pump_error"] = np.sqrt(ds.talk_error ** 2 + aou_constant_error ** 2)/2

# === ANTHROPOGENIC CO2
ds["co2_anth_aou_error"] = np.sqrt(ds["tco2_error"] ** 2 + ds["soft_pump_aou_error"] ** 2 + ds["carb_pump_error"] ** 2)
ds["co2_anth_no3_error"] = np.sqrt(ds["tco2_error"] ** 2 + ds["soft_pump_no3_error"] ** 2 + ds["carb_pump_error"] ** 2)

# Save xarray to netcdf
ds.to_netcdf("data/analysis/GTC_SA_40S_CHANGE_ERROR.nc")