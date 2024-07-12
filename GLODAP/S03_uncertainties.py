import pandas as pd

# Load data
glodap = pd.read_csv("./data/temporary_processing_files/S02_calculate_bgc.csv")

# Add uncertainties to dataset
# /!\ all uncertainties are from GLODAP paper
glodap["temperature_bias"] = 0.002 
glodap["theta_bias"] = 0.002
glodap["salinity_bias"] = 0.005 
glodap["oxygen_bias"] = glodap["oxygen"] * 0.01
glodap["aou_bias"] = glodap["aou"] * 0.01
glodap["nitrate_bias"] = glodap["nitrate"] * 0.02
glodap["phosphate_bias"] = glodap["phosphate"] * 0.02
glodap["silicate_bias"] = glodap["silicate"] * 0.02

# Make a list of cruises
cruises = list(glodap.cruise.unique())

for c in cruises:
    L = glodap.cruise==c
    _cruise = glodap[L]
    
    if _cruise.year.mean() <= 1994:
        glodap.loc[L, "tco2_bias"] = 10
        glodap.loc[L, "talk_bias"] = 10
    
    else:
        glodap.loc[L, "tco2_bias"] = 4
        glodap.loc[L, "talk_bias"] = 4
    

# Save to .csv
glodap.to_csv("./data/SA_40S_GLODAP.csv", index=False)
