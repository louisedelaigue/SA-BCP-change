import pandas as pd

# Load data
argo = pd.read_csv("data/temporary_processing_files/DAC03_calculate_neutral_density_Argo.csv")

# Ensure datetime column is datetime format
argo["datetime"] = pd.to_datetime(argo["datetime"])

# Keep summer months only in Argo df
L = argo["datetime"].dt.month.isin([10, 11, 12, 1, 2, 3])
argo = argo[L]

# Reduce gamma level range to match GLODAP data
L = argo["gamma"] >= 26.41224045
argo = argo[L]

# Make a list of profiles
profiles = list(argo.profile)
    
# Create dataframe with a count of datapoints for each profile
profile_counts = argo.profile.value_counts(dropna=False, sort=False).reset_index(name='count')

for p in profiles:
    L = argo.profile==p
    profile = argo[L]
    
    profile_counts.loc[profile_counts["index"]==p, "gamma_min"] = profile.gamma.min()
    profile_counts.loc[profile_counts["index"]==p, "gamma_max"] = profile.gamma.max()

L = (profile_counts["gamma_max"] >= 27.9) & (profile_counts["gamma_min"] <= 26.5) & (profile_counts["count"] > 30)
profile_counts = profile_counts[L]

# List profiles we keep
profiles = list(profile_counts["index"])

argo = argo[argo["profile"].isin(profiles)]

# Fill nan uncertainties for temperature and salinity from literature
argo["temperature_bias"].fillna(0.002, inplace=True) # this is from Williams et al. (2017)
argo["salinity_bias"].fillna(0.002, inplace=True) # this is from Williams et al. (2017)

# Add missing uncertainties to dataset 
argo["theta_bias"] = argo["temperature_bias"] 
argo["talk_bias"] = 5.5 # this is from RMSE from S02_fit_alkalinity
argo["aou_bias"] = argo["oxygen_bias"]

# Save as csv
argo.to_csv("data/SA_40S_BGC-Argo_DAC.csv", index=False)
