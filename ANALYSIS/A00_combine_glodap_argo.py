import pandas as pd

# Import datasets
argo = pd.read_csv("data/analysis/SA_40S_BGC-Argo_DAC.csv")
glodap = pd.read_csv("data/analysis/SA_40S_GLODAP.csv")

# Create df tag
argo["dataset"] = "BGC-Argo"
glodap["dataset"] = "GLODAP"

# Make sure datetime columns are datetime format
# argo["datetime"] = pd.to_datetime(argo["datetime"])

# Keep summer months only in Argo df
# L = argo["month"].isin([10, 11, 12, 1, 2, 3])
# argo = argo[L]

# Rename unique_code column to cruise for Argo data
argo.rename(columns = {"profile":"cruise"}, inplace = True)

# Remove weird datetime format
# argo["datetime"] = [x[0] for x in argo["datetime"].str.split("+")]
argo["datetime"] = pd.to_datetime(argo["datetime"])

# Remove dashes from cruise column and make sure all integers
argo["cruise"] = argo["cruise"].str.replace("-", "")

# Concat all data into one combined df
df = pd.concat(
    [
        argo,
        glodap,
    ],
    join="outer",
)

# Make sure all column numbers are numbers
df["cruise"] = pd.to_numeric(df["cruise"])

# Drop useless columns
df.dropna(axis="columns", how="any", inplace=True)

# Remove MLD
# L = df["depth"] > 150
# df = df[L]

# Save df to csv
df.to_csv("./data/analysis/A00_combine_glodap_argo.csv", index=False)