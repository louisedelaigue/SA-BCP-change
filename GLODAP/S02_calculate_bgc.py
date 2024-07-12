import pandas as pd, numpy as np
import gsw
import matplotlib.pyplot as plt
import PyCO2SYS as pyco2, koolstof as ks

# Import cruises data
glodap = pd.read_csv("./data/temporary_processing_files/S01_processing.csv")

# Create a list of columns
cols = list(glodap.columns)

# === PHYSICAL PARAMETERS
# Convert practical salinity to absolute salinity
glodap["salinity_absolute"] = gsw.conversions.SA_from_SP(
    glodap["salinity"], glodap["pressure"], glodap["longitude"], glodap["latitude"]
)

# Calculate potential temperature for missing rows
# /!\ NOW UNNECESSARY AS ONLY GLODAP DATA
# glodap["theta"] = gsw.pt0_from_t(
#     glodap["salinity_absolute"], glodap["temperature"], glodap["pressure"]
# )

# === CALCULATE NUTRIENTS
# Calculate nitrate from nitrate+nitrite for GEOTRACES cruises
# /!\ NOW UNNECESSARY AS ONLY GLODAP DATA
# L = glodap["nitrate"].isna()
# glodap.loc[L, "nitrate"] = glodap["nitrate_nitrite"] - glodap["nitrite"]

# === BIOGEOCHEMICHAL PARAMETERS
# Calculate Apparent Oxygen Utilization (AOU)
# ^^^ this is AOU relative to theta, not AOU(in-situ)
# RMS deviation of +/- 1.01 umol/kg from Garcia and Gordon (1992)
glodap["aou"] = ks.parameterisations.aou_GG92(
    oxygen=glodap["oxygen"], temperature=glodap["theta"], salinity=glodap["salinity"]
)[0]

# Calculate pH_total(in-situ) from alkalinity and TCO2 (for all)
# with bias uncertainty

uncertainty_from = pyco2.uncertainty_OEDG18.copy()

co2_bias = pyco2.sys(
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

# Histogram of uncertainty in DIC from co2_bias
# Create plot
fig, ax = plt.subplots(dpi=300, figsize=(6, 4))
ax.hist(co2_bias["u_pH_total"], density=True, facecolor="k", alpha=0.75)
# ^^^ looking at this, might be easier to do Monte Carlo because not exactly normally distrib.

# Improve figure
ax.grid(alpha=0.3)
ax.set_xlabel("Uncertainty in $pH_{total}$")
ax.set_ylabel("Frequency")

# Save figure
plt.tight_layout()
plt.savefig("./figs/paper/histogram_pH_total_uncertainty.png", dpi=300)

# Calculate random pre-CRM uncertainty
uncertainty_from = {}
uncertainty_from["par1"] = 17.2  # TALK
uncertainty_from["par2"] = 17.2  # TCO2
# "par1": 17.2 # before 29 Jan 1990 from https://www.osti.gov/biblio/5823722
# "par2": 17.2 # before 29 Jan 1990 from https://www.osti.gov/biblio/5823722

# Estimate random uncertainty
co2_random_pre1990 = pyco2.sys(
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

# Calculate random post-CRM uncertainty
uncertainty_from = {}
uncertainty_from["par1"] = 4  # TALK
uncertainty_from["par2"] = 4  # TCO2
# "par1": 4 # after 29 Jan 1990 from Lauvset et al. (2021) at L725
# "par2": 4 # after 29 Jan 1990 from Lauvset et al. (2021) at L725

# Estimate random uncertainty
co2_random_post1990 = pyco2.sys(
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

# Assign variables and bias uncertainty back to glodap
glodap["pH_total"] = co2_bias["pH_total"]
glodap["pco2"] = co2_bias["pCO2"]
glodap["pH_total_bias"] = co2_bias["u_pH_total"]
glodap["pco2_bias"] = co2_bias["u_pCO2"]

# Assign random uncertainty back to glodap
glodap["pH_total_random_pre1990"] = co2_random_pre1990["u_pH_total"]
glodap["pH_total_random_post1990"] = co2_random_pre1990["u_pH_total"]
glodap["pco2_random_pre1990"] = co2_random_pre1990["u_pCO2"]
glodap["pco2_random_post1990"] = co2_random_pre1990["u_pCO2"]

glodap["pH_total_random"] = np.nan
glodap["pco2_random"] = np.nan

years = list(glodap["year"].unique())

for y in years:
    L = glodap["year"] == y

    if y < 1990:
        glodap.loc[L, "pH_total_random"] = glodap.loc[L, "pH_total_random_pre1990"]
        glodap.loc[L, "pco2_random"] = glodap.loc[L, "pco2_random_pre1990"]

    else:
        glodap.loc[L, "pH_total_random"] = glodap.loc[L, "pH_total_random_post1990"]
        glodap.loc[L, "pco2_random"] = glodap.loc[L, "pco2_random_post1990"]

# Drop useless columns
cols = [
    "pH_total_random_pre1990",
    "pH_total_random_post1990",
    "pco2_random_pre1990",
    "pco2_random_post1990",
]
glodap.drop(cols, axis=1, inplace=True)

# Save to .csv
glodap.to_csv("./data/temporary_processing_files/S02_calculate_bgc.csv", index=False)
