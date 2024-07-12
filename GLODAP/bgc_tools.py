""" Toolbox for ocean biogeochemical calculations."""

import numpy as np


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


def zone_2(sss, sst):
    """Equatorial & upwelling Pacific - 110*W - 140*W to 10*N - 10*S)"""
    return (
        2294 
        + (64.88 * (sss - 35)) 
        + (0.39 * ((sss - 35)**2)) 
        - (4.52 * (sst - 29)) 
        - (0.232 * ((sst - 29)**2)) 
        )


def zone_3(sss, sst):
    """North Atlantic - North of 30*N"""
    return (
        2305 
        + (53.97 * (sss - 35)) 
        + (2.74 * ((sss - 35)**2)) 
        - (1.16 * (sst - 20)) 
        - (0.040 * ((sst - 20)**2)) 
        )


def zone_4(sss, sst, lon):
    """North Pacific - North of 30*N"""
    return (
        2305 
        + (53.23 * (sss - 35)) 
        + (1.85 * ((sss - 35)**2)) 
        - (14.72 * (sss - 20)) 
        - (0.158 * ((sst - 20)**2)) 
        + (0.062 * ((sst - 20) * lon))
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


def alkalinity(sss, sst, lat, lon):
    """Calculate TA with regional estimation. Lee et al. (2006)."""
    
    # Define logicals for regions
    Z1 = (lat > -30) & (lat < 30) & (sst > 20) & (sss > 31) & (sss < 38)
    Z2 = (lon > 75) & (lon < 110) & (lat > -20) & (lat < 20) & (sst > 18) & (sss > 31) & (sss < 36.5)
    Z2_bis = (lon > 110) & (lon < 140) & (lat > -10) & (lat < 10) & (sst > 18) & (sss > 31)
    Z3 = (lat > 30) & (lat < 80) & (sst > 0) & (sst < 20) & (sss > 31) & (sss < 37)
    Z4 = (lat > 30) & (sst > 20) & (sss > 31) & (sss < 35)
    Z5 = (lat > -70) & (lat < -30) & (sst < 20) & (sss > 33) & (sss < 36)

    # Create empty vector ready to hold TA values
    ta = np.full_like(lat, np.nan)
    
    # Now fill in the correct TA values in each region
    ta[Z1] = zone_1(sss[Z1], sst[Z1])
    ta[Z2] = zone_2(sss[Z2], sst[Z2])
    ta[Z2_bis] = zone_2(sss[Z2_bis], sst[Z2_bis])
    ta[Z3] = zone_3(sss[Z3], sst[Z3])
    ta[Z4] = zone_4(sss[Z4], sst[Z4], lon[Z4])
    ta[Z5] = zone_5(sss[Z4], sst[Z5])
    
    return ta


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