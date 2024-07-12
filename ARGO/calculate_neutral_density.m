% BE CAREFUL - if nanmax error, it's because replace nanmax by max in
% "_labelling_extrapolation

% Convert absolute salinity to practical salinity
% data.salinity = gsw_SP_from_SA(data.absolute_salinity, data.pressure, data.longitude, data.latitude)

% Convert conservative temperature to in-situ temperature
% data.temperature = gsw_t_from_CT(data.absolute_salinity, data.conservative_temperature, data.pressure)

% Calculate neutral density from EOS80 Legacy toolbox
data.gamma = eos80_legacy_gamma_n(data.salinity, ...
    data.temperature, ...
    data.pressure, ...
    data.longitude, ...
    data.latitude);

% Save resulting df to .txt file
writetable(data, 'S04_calculate_neutral_density_Argo.csv')