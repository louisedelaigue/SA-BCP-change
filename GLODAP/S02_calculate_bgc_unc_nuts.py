import pandas as pd
import numpy as np
import gsw
import PyCO2SYS as pyco2
import koolstof as ks

# Import cruises data
glodap = pd.read_csv("./data/temporary_processing_files/S01_processing.csv")

# Create a list of columns
cols = list(glodap.columns)

# === PHYSICAL PARAMETERS
# Convert practical salinity to absolute salinity
glodap["salinity_absolute"] = gsw.conversions.SA_from_SP(
    glodap["salinity"], glodap["pressure"], glodap["longitude"], glodap["latitude"]
)

# === BIOGEOCHEMICAL PARAMETERS
# Calculate Apparent Oxygen Utilization (AOU)
glodap["aou"] = ks.parameterisations.aou_GG92(
    oxygen=glodap["oxygen"], temperature=glodap["theta"], salinity=glodap["salinity"]
)[0]

# Calculate pH_total(in-situ) from alkalinity and TCO2 with nutrients
uncertainty_from = pyco2.uncertainty_OEDG18.copy()

co2_with_nutrients = pyco2.sys(
    par1=glodap["talk"].to_numpy(),
    par2=glodap["tco2"].to_numpy(),
    par1_type=1,
    par2_type=2,
    opt_pH_scale=1,
    salinity=glodap["salinity"].to_numpy(),
    temperature=glodap["temperature"].to_numpy(),
    pressure=glodap["pressure"].to_numpy(),
    total_phosphate=glodap["phosphate"].to_numpy(),
    total_silicate=glodap["silicate"].to_numpy(),
    uncertainty_from=uncertainty_from,
    uncertainty_into=["pH_total", "pCO2"],
)

# Calculate pH_total(in-situ) from alkalinity and TCO2 without nutrients
co2_without_nutrients = pyco2.sys(
    par1=glodap["talk"].to_numpy(),
    par2=glodap["tco2"].to_numpy(),
    par1_type=1,
    par2_type=2,
    opt_pH_scale=1,
    salinity=glodap["salinity"].to_numpy(),
    temperature=glodap["temperature"].to_numpy(),
    pressure=glodap["pressure"].to_numpy(),
    uncertainty_from=uncertainty_from,
    uncertainty_into=["pH_total", "pCO2"],
)

# Assign results back to DataFrame
glodap["pH_total_with_nutrients"] = co2_with_nutrients["pH_total"]
glodap["pH_total_without_nutrients"] = co2_without_nutrients["pH_total"]
glodap["pco2_with_nutrients"] = co2_with_nutrients["pCO2"]
glodap["pco2_without_nutrients"] = co2_without_nutrients["pCO2"]

# Calculate percentage differences
glodap["pH_total_diff_percent"] = 100 * (
    (glodap["pH_total_with_nutrients"] - glodap["pH_total_without_nutrients"])
    / glodap["pH_total_with_nutrients"]
)
glodap["pco2_diff_percent"] = 100 * (
    (glodap["pco2_with_nutrients"] - glodap["pco2_without_nutrients"])
    / glodap["pco2_with_nutrients"]
)

# Calculate and print mean percentage differences
mean_pH_total_diff_percent = glodap["pH_total_diff_percent"].mean()
mean_pco2_diff_percent = glodap["pco2_diff_percent"].mean()

print(f"Mean percentage difference in pH_total due to nutrients: {mean_pH_total_diff_percent:.2f}%")
print(f"Mean percentage difference in pCO2 due to nutrients: {mean_pco2_diff_percent:.2f}%")

# Save to .csv
# glodap.to_csv("./data/temporary_processing_files/S02_calculate_bgc_with_without_nutrients.csv", index=False)

# Calculate absolute differences
glodap["pH_total_diff_absolute"] = glodap["pH_total_with_nutrients"] - glodap["pH_total_without_nutrients"]
glodap["pco2_diff_absolute"] = glodap["pco2_with_nutrients"] - glodap["pco2_without_nutrients"]

# Calculate and print mean absolute differences
mean_pH_total_diff_absolute = glodap["pH_total_diff_absolute"].mean()
mean_pco2_diff_absolute = glodap["pco2_diff_absolute"].mean()

print(f"Mean absolute difference in pH_total due to nutrients: {mean_pH_total_diff_absolute:.4f}")
print(f"Mean absolute difference in pCO2 due to nutrients: {mean_pco2_diff_absolute:.4f} μatm")

