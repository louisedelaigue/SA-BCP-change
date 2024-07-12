import xarray as xr
from scipy.stats import ttest_ind
import numpy as np

# Load the existing dataset
ds = xr.load_dataset("data/analysis/SA_40S_CHANGE_ERROR.nc")

# Extract the relevant data arrays
gamma_levels = ds["gamma"].values
soft_pump_aou_change = ds["soft_pump_aou_change"].values
soft_pump_no3_change = ds["soft_pump_no3_change"].values
soft_pump_aou_error = ds["soft_pump_aou_error"].values
soft_pump_no3_error = ds["soft_pump_no3_error"].values

# Initialize variables
significance_level = 0.05
gamma_diff_threshold = None

# Function to perform t-test at each gamma level considering individual errors
def ttest_with_errors(gamma_levels, aou_data, no3_data, aou_error, no3_error, significance_level):
    for i in range(len(gamma_levels)):
        current_gamma_level = gamma_levels[i]
        current_aou_change = aou_data[i]
        current_no3_change = no3_data[i]
        current_aou_error = aou_error[i]
        current_no3_error = no3_error[i]
        
        # Generate samples by adding and subtracting the errors
        aou_samples = [current_aou_change - current_aou_error, current_aou_change, current_aou_change + current_aou_error]
        no3_samples = [current_no3_change - current_no3_error, current_no3_change, current_no3_change + current_no3_error]
        
        # Flatten the samples to create the input arrays for the t-test
        aou_samples = np.array(aou_samples).flatten()
        no3_samples = np.array(no3_samples).flatten()
        
        # Perform the t-test considering individual errors
        t_stat, p_val = ttest_ind(aou_samples, no3_samples, equal_var=False, alternative='two-sided')
        
        # Print debugging information
        print(f"Gamma level {current_gamma_level}:")
        print(f"AOU samples: {aou_samples}, NO3 samples: {no3_samples}")
        print(f"t-statistic: {t_stat}, p-value: {p_val}")
        
        # Check if the p-value is above the significance level
        if p_val >= significance_level:
            return current_gamma_level
    
    return None

# Perform the t-test at each gamma level
gamma_diff_threshold = ttest_with_errors(gamma_levels, soft_pump_aou_change, soft_pump_no3_change, soft_pump_aou_error, soft_pump_no3_error, significance_level)

# Print the gamma level at which they stop being significantly different
if gamma_diff_threshold is not None:
    print(f"The gamma level at which the difference stops being significant is: {gamma_diff_threshold}")
else:
    print("The difference remains significant across all gamma levels.")

# Store the result in the dataset attributes
ds.attrs["gamma_diff_threshold"] = gamma_diff_threshold if gamma_diff_threshold is not None else "Significant across all levels"

# Save the updated dataset to netcdf
# ds.to_netcdf("data/analysis/SA_40S_CHANGE_ERROR_with_ttest_threshold.nc")

