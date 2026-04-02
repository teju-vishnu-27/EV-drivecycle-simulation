%% Vehicle Parameters

m = 1400;              % vehicle mass (kg)
g = 9.81;              % gravity (m/s^2)
Cd = 0.28;             % drag coefficient
A = 2.2;               % frontal area (m^2)
rho = 1.225;           % air density (kg/m^3)
Cr = 0.015;            % rolling resistance coefficient
Rw = 0.3;              % wheel radius (m)

%% Battery Parameters

V_nom = 350;           % nominal voltage (V)
Capacity_Ah = 150;     % battery capacity (Ah) ===> converting this into columb so *3600 = 540000C 
R_internal = 0.05;     % internal resistance (ohm)

%% Motor Parameters

motor_eff = 0.92;      % average efficiency
gear_ratio = 9;        

