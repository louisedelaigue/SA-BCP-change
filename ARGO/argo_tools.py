import pandas as pd, numpy as np
from scipy import stats
from scipy.interpolate import PchipInterpolator
from sklearn.cluster import KMeans
import copy


def parse_interp(
    df,
    x_var,
    y_var,
    n_clusters,
    y_var2=None,
    y_var3=None,
    y_var4=None,
    y_var5=None,
    y_var6=None,
):
    """Create PCHIP function for each y_var across x_var axis."""

    # Make a copy of df
    data = copy.deepcopy(df)

    # Only keep rows with x_var values
    L = data[x_var].notnull()
    data = data[L]

    # Apply kmeans clustering if used when fx is parsed
    if n_clusters:
        if len(x_var) > n_clusters:
            
            # Cluster the data to smooth the PCHIP interpolation
            kmeans = KMeans(
                n_clusters=n_clusters,
                init="k-means++",
                max_iter=300,
                n_init=10,
                random_state=0,
            )
            data["cluster"] = kmeans.fit_predict(data[x_var].values.reshape(-1, 1))
        
            # Take the average y value per cluster
            data = data.groupby("cluster").mean()
        
        else:
            data["cluster"] = np.nan

    # Sort values by x_var
    data.sort_values(by=[x_var], inplace=True)

    # Parse PCHIP for input variables
    if len(data[x_var]) >= 2:
        interp_obj_y_var = PchipInterpolator(
            data[x_var], data[y_var], extrapolate=False
        )
        if y_var2:
            interp_obj_y_var2 = PchipInterpolator(
                data[x_var], data[y_var2], extrapolate=False
            )
        if y_var3:
            interp_obj_y_var3 = PchipInterpolator(
                data[x_var], data[y_var3], extrapolate=False
            )
        if y_var4:
            interp_obj_y_var4 = PchipInterpolator(
                data[x_var], data[y_var4], extrapolate=False
            )
        if y_var5:
            interp_obj_y_var5 = PchipInterpolator(
                data[x_var], data[y_var5], extrapolate=False
            )
        if y_var6:
            interp_obj_y_var6 = PchipInterpolator(
                data[x_var], data[y_var6], extrapolate=False
            )
    else:
        interp_obj_y_var = np.nan

        if y_var2:
            interp_obj_y_var2 = np.nan
        if y_var3:
            interp_obj_y_var3 = np.nan
        if y_var4:
            interp_obj_y_var4 = np.nan
        if y_var5:
            interp_obj_y_var5 = np.nan
        if y_var6:
            interp_obj_y_var6 = np.nan
            
    # Return results
    if y_var6:
        return pd.Series(
            {
                "n_clusters": n_clusters,
                "x_var_min": data[x_var].min(),
                "x_var_max": data[x_var].max(),
                "interp_obj_y_var": interp_obj_y_var,
                "interp_obj_y_var2": interp_obj_y_var2,
                "interp_obj_y_var3": interp_obj_y_var3,
                "interp_obj_y_var4": interp_obj_y_var4,
                "interp_obj_y_var5": interp_obj_y_var5,
                "interp_obj_y_var6": interp_obj_y_var6,
            }
        )
    if y_var5:
        return pd.Series(
            {
                "n_clusters": n_clusters,
                "x_var_min": data[x_var].min(),
                "x_var_max": data[x_var].max(),
                "interp_obj_y_var": interp_obj_y_var,
                "interp_obj_y_var2": interp_obj_y_var2,
                "interp_obj_y_var3": interp_obj_y_var3,
                "interp_obj_y_var4": interp_obj_y_var4,
                "interp_obj_y_var5": interp_obj_y_var5,
            }
        )
    if y_var4:
        return pd.Series(
            {
                "n_clusters": n_clusters,
                "x_var_min": data[x_var].min(),
                "x_var_max": data[x_var].max(),
                "interp_obj_y_var": interp_obj_y_var,
                "interp_obj_y_var2": interp_obj_y_var2,
                "interp_obj_y_var3": interp_obj_y_var3,
                "interp_obj_y_var4": interp_obj_y_var4,
            }
        )

    if y_var3:
        return pd.Series(
            {
                "n_clusters": n_clusters,
                "x_var_min": data[x_var].min(),
                "x_var_max": data[x_var].max(),
                "interp_obj_y_var": interp_obj_y_var,
                "interp_obj_y_var2": interp_obj_y_var2,
                "interp_obj_y_var3": interp_obj_y_var3,
            }
        )
    if y_var2:
        return pd.Series(
            {
                "n_clusters": n_clusters,
                "x_var_min": data[x_var].min(),
                "x_var_max": data[x_var].max(),
                "interp_obj_y_var": interp_obj_y_var,
                "interp_obj_y_var2": interp_obj_y_var2,
            }
        )
    else:
        return pd.Series(
            {
                "n_clusters": n_clusters,
                "x_var_min": data[x_var].min(),
                "x_var_max": data[x_var].max(),
                "interp_obj_y_var": interp_obj_y_var,
            }
        )


def parse_var_y(df,
                x_var,
                interp_obj_y_var,
                interp_obj_y_var2=None,
                interp_obj_y_var3=None,
                interp_obj_y_var4=None,
                interp_obj_y_var5=None):
    """Calculate y_var from PCHIP across x_var axis."""

    # Make a copy of df
    data = copy.deepcopy(df)

    # Define variables
    # year = data["year"]
    interp_obj_y_var = data["interp_obj_y_var"]

    if "interp_obj_y_var2" in data.keys():
        interp_obj_y_var2 = data["interp_obj_y_var2"]
    if "interp_obj_y_var3" in data.keys():
        interp_obj_y_var3 = data["interp_obj_y_var3"]
    if "interp_obj_y_var4" in data.keys():
        interp_obj_y_var4 = data["interp_obj_y_var4"]
    if "interp_obj_y_var5" in data.keys():
        interp_obj_y_var5 = data["interp_obj_y_var5"]

    # Define an interval of x_var
    if (x_var <= data.x_var_max) & (x_var >= data.x_var_min):

        # Calculate y variable at x_var
        # If no PCHIP interpolator is found, return nan
        if interp_obj_y_var != np.nan:
            y_var = interp_obj_y_var(x_var)
        else:
            y_var = np.nan

        if "interp_obj_y_var2" in data.keys():
            if interp_obj_y_var2 != np.nan:
                y_var2 = interp_obj_y_var2(x_var)
            else:
                y_var2 = np.nan

        if "interp_obj_y_var3" in data.keys():
            if interp_obj_y_var3 != np.nan:
                y_var3 = interp_obj_y_var3(x_var)
            else:
                y_var3 = np.nan

        if "interp_obj_y_var4" in data.keys():
            if interp_obj_y_var4 != np.nan:
                y_var4 = interp_obj_y_var4(x_var)
            else:
                y_var4 = np.nan

        if "interp_obj_y_var5" in data.keys():
            if interp_obj_y_var5 != np.nan:
                y_var5 = interp_obj_y_var5(x_var)
            else:
                y_var5 = np.nan

    # If input x var fall outside defined interval, return nan
    else:
        y_var = np.nan
        if "interp_obj_y_var2" in data.keys():
            y_var2 = np.nan
        if "interp_obj_y_var3" in data.keys():
            y_var3 = np.nan
        if "interp_obj_y_var4" in data.keys():
            y_var4 = np.nan
        if "interp_obj_y_var5" in data.keys():
            y_var5 = np.nan

    # Return results
    if "interp_obj_y_var5" in data.keys():
        return pd.Series(
            {
                # "year": year,
                "x_var": x_var,
                "y_var": y_var,
                "y_var2": y_var2,
                "y_var3": y_var3,
                "y_var4": y_var4,
                "y_var5": y_var5,
            }
        )

    if "interp_obj_y_var4" in data.keys():
        return pd.Series(
            {
                # "year": year,
                "x_var": x_var,
                "y_var": y_var,
                "y_var2": y_var2,
                "y_var3": y_var3,
                "y_var4": y_var4,
            }
        )

    if "interp_obj_y_var3" in data.keys():
        return pd.Series(
            {
                # "year": year,
                "x_var": x_var,
                "y_var": y_var,
                "y_var2": y_var2,
                "y_var3": y_var3,
            }
        )

    if "interp_obj_y_var2" in data.keys():
        return pd.Series(
            {
                # "year": year,
                "x_var": x_var,
                "y_var": y_var,
                "y_var2": y_var2,
            }
        )

    else:
        return pd.Series(
            {
                # "year": year,
                "x_var": x_var,
                "y_var": y_var,
            }
        )


def slope(time, variable):
    """Compute the rate of change of input variable."""
    
    L = variable != np.nan
    slope = stats.linregress(time[L], variable[L])[0]
    
    return slope


def change(cruises, time, variable, step, uncertainty):
    """ Calculate the error propagation due to cruise bias associated with 
    change in input variable."""

    obs_change = slope(time, variable)
    
    # Create a list of all cruises
    list_cruises = list(np.unique(cruises))
    
    # Create empty array  to hold results
    rates = np.full(len(list_cruises), np.nan)
        
    for i, c in enumerate(list_cruises):
        L = cruises==c
        _variable = np.where(L, variable + step, variable)
        
        rates[i] = slope(time, _variable)
        
    derivatives = (rates - obs_change) / step
            
    error = np.sqrt(np.sum(derivatives ** 2) * uncertainty ** 2) * 2

    return obs_change, error


def glodap_uncertainty(variable_name, time, data):
    """Determine the intercruise uncertainty using Table 3
    initial adjustment limits for GLODAPv2.2021."""
    
    nutrients = ["nitrate", "nitrite", "silicate", "phosphate"]
    o2 = ["oxygen", "aou"]
    
    if variable_name in nutrients:
        uncertainty = data * 0.02
        # uncertainty = percentage.mean()
           
    elif variable_name in o2:
        uncertainty = data * 0.01
        # uncertainty = percentage.mean()
        
    elif variable_name == "temperature":
        uncertainty = 0.55
    
    elif variable_name == "salinity":
        uncertainty = 0.05
            
    elif variable_name == "tco2":
        uncertainty = 5
        # if time < 1990:
        #     uncertainty = 17.2
        # if time >= 1990:
        #     uncertainty = 5
    
    elif variable_name == "talk":
        uncertainty = 10
        # if time < 1990:
        #     uncertainty = 17.2
        # if time >= 1990:
        #     uncertainty = 10
           
    elif "pH" in variable_name:
        uncertainty = 0.02
       
    else:
        uncertainty = np.nan

    return uncertainty

# def glodap_uncertainty(variable_name, time, data):
#     """Determine the intercruise uncertainty using Table 3
#     initial adjustment limits for GLODAPv2.2021."""

#     if variable_name == "temperature":
#         uncertainty = 0.55
    
#     elif variable_name == "salinity":
#         uncertainty = 0.05
        
#     elif variable_name == "tco2":
#         uncertainty = 14.05
        
#     elif variable_name == "talk":
#         uncertainty = 6.97
    
#     elif variable_name == "pco2":
#         uncertainty = 22.65
        
#     elif variable_name == "pH_total":
#         uncertainty = 0.04

#     elif variable_name == "oxygen":
#         uncertainty = 5.22
        
#     elif variable_name == "aou":
#         uncertainty = 7.72
        
#     elif variable_name == "silicate":
#         uncertainty = 18.72
        
#     elif variable_name == "phosphate":
#         uncertainty = 0.16

#     elif variable_name == "nitrate":
#         uncertainty = 2.03

#     else:
#         uncertainty = np.nan

#     return uncertainty


def oxygen_saturation(sss, sst):
    """Calculate the oxygen saturation from
    salinity and temperature. Combined fit constants
    from Garcia & Gordon (1992)."""
    # Define salinity variable
    S = sss

    # Scale temperature
    Ts = np.log((298.15 - sst) * ((273.15 + sst) ** -1))

    # Define constants (Combined fit)
    A0 = 5.80818
    A1 = 3.20684
    A2 = 4.11890
    A3 = 4.93845
    A4 = 1.01567
    A5 = 1.41575
    B0 = -7.01211 * (10 ** -3)
    B1 = -7.25958 * (10 ** -3)
    B2 = -7.93334 * (10 ** -3)
    B3 = -5.54491 * (10 ** -3)
    C0 = -1.32412 * (10 ** -7)

    # Calculate natural log of C0*

    lnC0 = (
        A0
        + (A1 * Ts)
        + (A2 * (Ts ** 2))
        + (A3 * (Ts ** 3))
        + (A4 * (Ts ** 4))
        + (A5 * (Ts ** 5))
        + (S * (B0 + (B1 * Ts) + (B2 * (Ts ** 2)) + (B3 * (Ts ** 3))))
        + (C0 * (S ** 2))
    )

    # Calculate in equilibrium with the atmosphere at sst and sss
    C0 = np.exp(lnC0)

    return C0
    
def zone_1(sss, sst):
    """30°S–30°N (Atlantic, Indian, and Pacific Oceans excluding Zone 2),
    SST > 20°C, 31 < SSS < 38"""
    return (
        2305 
        + (58.66 * (sss - 35))
        + (2.32 * ((sss - 35)**2))
        - (1.41 * (sst - 20))
        + (0.040 * ((sst - 20)**2))
        )


def zone_5(sss, sst):
    """Southern Ocean - 30*S - 70*S)"""
    return (
        2305 
        + (52.48 * (sss - 35)) 
        + (2.85 * ((sss - 35)**2)) 
        - (0.49 * (sst - 20)) 
        + (0.086 * ((sst - 20)**2)) 
        )