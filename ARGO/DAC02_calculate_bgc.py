import pandas as pd
import PyCO2SYS as pyco2, koolstof as ks
import gsw
from S02_fit_alkalinity import get_alkalinity, coeffs
from matplotlib import pyplot as plt

# Import float data
argo = pd.read_csv("data/temporary_processing_files/DAC01_assemble.csv")

# Create list of columns
cols = list(argo.columns)

# Calculate height from pressure
argo["height"] = gsw.z_from_p(argo["pressure"].values, argo["latitude"])

# Calculate depth from height
argo["depth"] = argo["height"] * -1
argo.drop("height", axis=1, inplace=True)

# Estimate alkalinity adapted from Lee et al. (2006)
argo["talk"] = get_alkalinity(coeffs, argo["salinity"], argo["temperature"], argo["depth"])

# Calculate DIC and pCO2 from pH_total and alkalinity(est)
uncertainty_from = pyco2.uncertainty_OEDG18.copy()

co2_bias = pyco2.sys(
    par1=argo["talk"].to_numpy(),
    par2=argo["pH_total"].to_numpy(),
    par1_type=1,
    par2_type=3,
    salinity=argo["salinity"].to_numpy(),
    temperature=argo["temperature"].to_numpy(),
    pressure=argo["pressure"].to_numpy(),
    uncertainty_from=uncertainty_from,
    uncertainty_into=["dic", "pCO2"],
)

# Histogram of uncertainty in DIC from co2_bias
# Create plot
fig, ax = plt.subplots(dpi=300, figsize=(6, 4))
ax.hist(co2_bias["u_dic"], density=True, facecolor="k", alpha=0.75)
# ^^^ looking at this, might be easier to do Monte Carlo because not exactly normally distrib.

# Improve figure
ax.grid(alpha=0.3)
ax.set_xlabel("Uncertainty in DIC")
ax.set_ylabel("Frequency")

# Save figure
plt.tight_layout()
plt.savefig("./figs/histogram_DIC_uncertainty.png", dpi=300)


uncertainty_from = {}
uncertainty_from["par1"] = 5.5
uncertainty_from["par2"] = argo["pH_total_bias"]
# ^^^
# "par1":5.5 # this is from RMSE from S02_fit_alkalinity
# "par2":0.0050 # this is from Williams et al. (2017) but right now using float error

co2_random = pyco2.sys(
    par1=argo["talk"].to_numpy(),
    par2=argo["pH_total"].to_numpy(),
    par1_type=1,
    par2_type=3,
    salinity=argo["salinity"].to_numpy(),
    temperature=argo["temperature"].to_numpy(),
    pressure=argo["pressure"].to_numpy(),
    uncertainty_from=uncertainty_from,
    uncertainty_into=["dic", "pCO2"],
)

# Assign variables back to argo
argo["tco2"] = co2_bias[
    "dic"
]  # could take either _bias or _random, only uncertainty changes
argo["pco2"] = co2_bias["pCO2"]

argo["tco2_bias"] = co2_bias["u_dic"]
argo["tco2_random"] = co2_random["u_dic"]
argo["pco2_bias"] = co2_bias["u_pCO2"]
argo["pco2_random"] = co2_random["u_pCO2"]

# Convert Practical salinity to Absolute salinity
argo["salinity_absolute"] = gsw.conversions.SA_from_SP(
    argo["salinity"], argo["pressure"], argo["longitude"], argo["latitude"]
)

# Calculate potential temperature for missing rows
argo["theta"] = gsw.pt0_from_t(argo["salinity_absolute"], argo["temperature"], argo["pressure"])

# Calculate AOU
# RMS deviation of +/- 1.01 umol/kg from Garcia and Gordon (1992)
argo["aou"] = ks.parameterisations.aou_GG92(
    oxygen=argo["oxygen"], temperature=argo["theta"], salinity=argo["salinity"]
)[0]

# Save as csv
argo.to_csv("data/temporary_processing_files/DAC02_calculate_bgc.csv", index=False)
