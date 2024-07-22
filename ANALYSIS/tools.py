import pandas as pd, numpy as np
from scipy import interpolate
from sklearn import cluster

def get_cluster_pchip(data, x, y, cluster_bandwidth=0.08): #0.1 also good but not great for higher gamma curve // 0.08 ~ 5m

    # Extract data
    x=data[x]
    y=data[y]
          
    # Eliminate NaNs from input data
    L = x.isna() & y.isna()
    dx = x[~L]
    dy = y[~L]

    # Do MeanShift clustering of the y-variable    
    ms = cluster.MeanShift(bandwidth=cluster_bandwidth)
    ms.fit(np.vstack(dx))
    
    # Get y-variable values at x-variable cluster centres
    cn = ms.labels_.ravel()
    cx = ms.cluster_centers_.ravel()
    cy = np.full_like(cx, np.nan)
    
    for i in range(len(cy)):
        cy[i] = np.mean(dy[cn == i])
        
    # Sort clusters
    ci = np.argsort(cx)
    cx = cx[ci]
    cy = cy[ci]
    
    # Generate pchip interpolator
    py = interpolate.pchip(cx, cy)
    
    return pd.Series(
        {
            "x_min":x.min(),
            "x_max":x.max(),
            "n_clusters":len(cy),
            "pchip":py,
            "datenum_mean":data.datenum.mean()
            }
        )


def get_increment(var):
    """Determine increment based on variable."""     
    
    global increment

    # nutrients = ["nitrate", "nitrite", "silicate", "phosphate"]
    # o2 = ["oxygen", "aou"]
    
    # if var in nutrients:
    #     increment = 0.05
        
    if "oxygen" in var:
        increment = 0.5
        
    if "temperature" in var:
        increment = 0.05
    
    if "salinity" in var:
        increment = 0.05
        
    if "tco2" in var:
        increment = 5
        
    if "pco2" in var:
        increment = 5
    
    if "talk" in var:
        increment = 5
    
    if "pH" in var:
        increment = 0.005
    
    if "nitrate" in var:
        increment = 0.5
    
    return increment


def get_uncertainty(var, time):
    """Determine uncertainty based on literature."""
    
    # nutrients = ["nitrate", "nitrite", "silicate", "phosphate"]
    # o2 = ["oxygen", "aou"]
    
    # if variable_name in nutrients:
        # uncertainty = 0.01
        # uncertainty = data * 0.02
        # uncertainty = percentage.mean()
           
    if "oxygen" in var:
        uncertainty = 1.01 # from Garcia & Gordon (1992)
        # uncertainty = data * 0.01
        # uncertainty = percentage.mean()
        
    if "temperature" in var:
        uncertainty = 0.55 # from GLODAP
    
    if "salinity" in var:
        uncertainty = 0.05 # from GLODAP
            
    if "tco2" in var:
        uncertainty = 5 # from GLODAP
        # if time < 1990:
        #     uncertainty = 17.2
        # if time >= 1990:
        #     uncertainty = 5
    
    if "talk" in var:
        uncertainty = 10 # from GLODAP
        # if time < 1990:
        #     uncertainty = 17.2
        # if time >= 1990:
        #     uncertainty = 10
           
    # if "pH" in var:
        # uncertainty = 0.02 # from GLODAP
       
    else:
        uncertainty = np.nan

    return uncertainty