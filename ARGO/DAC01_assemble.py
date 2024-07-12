import xarray as xr, pandas as pd
import glob

# Define filepath
path = "./data/dac/aoml/**"

# Create empty list to store all floats
file_list = []

# List all files
for path in glob.glob(path, recursive=True):
    file_list.append(path)

# Only keep paths to Sprof files
file_list = [f for f in file_list if "Sprof" in f]

# Clean up file_list
file_list = [f.replace("\\", "/") for f in file_list]

# Create dictionary to store all float data
floats = {}

# Import each file and add to dictionary
for f in file_list:
            
    # Extract float number
    float_ID = f.split("/")[4]
    print(float_ID)
    
    # Load dataset for one float
    ds = xr.load_dataset(f)
    
    # Downgrade to pandas df
    df = ds.to_dataframe().reset_index()
    
    # Only keep Delayed-Mode data
    df["PARAMETER_DATA_MODE"] = df["PARAMETER_DATA_MODE"].astype(str)
    L = df["PARAMETER_DATA_MODE"].apply(lambda x: "D" in x)
    df = df[L]
    
    # Create a list of columns
    columns = list(df.columns)
    
    # Create new column with float number
    df["FLOAT"] = float_ID
    df["N_PROF"] = df["N_PROF"].astype('string')
    
    # Create profile number column
    df["PROFILE"] = df["FLOAT"] + "-" + df["N_PROF"]
    
    # Drop useless columns
    useless_cols = ["N_PROF",
                    "N_PARAM",
                    "N_CALIB",
                    "N_LEVELS",
                    "REFERENCE_DATE_TIME",
                    "PLATFORM_NUMBER",
                    "PROJECT_NAME",
                    "PI_NAME",
                    "DATA_TYPE",
                    "FORMAT_VERSION",
                    "HANDBOOK_VERSION",
                    "DATE_CREATION",
                    "DATE_UPDATE",
                    "STATION_PARAMETERS",
                    "CYCLE_NUMBER",
                    "DIRECTION",
                    "DATA_CENTRE",
                    "PLATFORM_TYPE",
                    "FLOAT_SERIAL_NO",
                    "FIRMWARE_VERSION",
                    "WMO_INST_TYPE",
                    "POSITIONING_SYSTEM",
                    "CONFIG_MISSION_NUMBER",
                    "PARAMETER",
                    "SCIENTIFIC_CALIB_EQUATION",
                    "SCIENTIFIC_CALIB_COEFFICIENT",
                    "SCIENTIFIC_CALIB_COMMENT",
                    "SCIENTIFIC_CALIB_DATE",
                        ]
    
    df = df.drop(columns=useless_cols)
    
    # Only keep acceptable QC flags (=1)
    QC_columns = [c for c in df.columns if c.endswith("QC")]
    for c in QC_columns:
        df[c] = df[c].astype(str)
        df[c] = df[c].str.extract("(\d+)")
        df[c] = pd.to_numeric(df[c], errors='coerce')
        
    # For BGC variables, strict QC = 1    
    L = ( (df["DOXY_ADJUSTED_QC"]==1)
          & (df["PH_IN_SITU_TOTAL_ADJUSTED_QC"]==1)
          & (df["NITRATE_ADJUSTED_QC"]==1))
    df = df[L]
    
    # For temperature and salinity, check that QC = [1, 8]
    QC_flags =  [1, 8]
    df = df[df["TEMP_ADJUSTED_QC"].isin(QC_flags)]
    df = df[df["PSAL_ADJUSTED_QC"].isin(QC_flags)]
         
    # Drop empty columns
    df = df.dropna(axis=1)
    
    # Convert date column to datetime object
    df["JULD"] = pd.to_datetime(df["JULD"])
    
    # Store df in dict
    floats[float_ID] = df
    
# Merge all dfs as one
print("Merging all files")
df = pd.concat([v for k,v in floats.items()])

# Rename relevant columns
rn = {
      "JULD":"datetime",
      "FLOAT":"float_ID",
      "PROFILE":"profile",
      "LATITUDE":"latitude",
      "LONGITUDE":"longitude",
      "PRES_ADJUSTED":"pressure",
      "PRES_ADJUSTED_ERROR":"pressure_bias",
      "TEMP_ADJUSTED":"temperature",
      "TEMP_ADJUSTED_ERROR":"temperature_bias",
      "PSAL_ADJUSTED":"salinity",
      "PSAL_ADJUSTED_ERROR":"salinity_bias",
      "DOXY_ADJUSTED":"oxygen",
      "DOXY_ADJUSTED_ERROR":"oxygen_bias",
      "PH_IN_SITU_TOTAL_ADJUSTED":"pH_total",
      "PH_IN_SITU_TOTAL_ADJUSTED_ERROR":"pH_total_bias",
      "NITRATE_ADJUSTED":"nitrate",
      "NITRATE_ADJUSTED_ERROR":"nitrate_bias"
      }

df.rename(columns=rn, inplace=True)

# Only keep columns relevant to analysis
df = df[["datetime",
         "float_ID",
         "profile",
         "latitude",
         "longitude",
         "pressure",
         "pressure_bias",
         "temperature",
         "temperature_bias",
         "salinity",
         "salinity_bias",
         "oxygen",
         "oxygen_bias",
         "pH_total",
         "pH_total_bias",
         "nitrate",
         "nitrate_bias"
         ]]

# Make sure data falls within study region
L = ((df["latitude"] > -42) 
     & (df["latitude"] < -38)
     & (df["longitude"] < 15) 
     & (df["longitude"] > -50))
df = df[L]

# Keep summer months only
L = df["datetime"].dt.month.isin([10, 11, 12, 1, 2, 3])
df = df[L]

# Save as .csv
df.to_csv("data/temporary_processing_files/DAC01_assemble.csv", index=False)
