% f_total = f_rolling + f_aero + f_acc
% f_rolling = m*g*Cr
% f_aero = rho*A*Cd*v^2
% f_acc = m*a
% Torque_wheel = f_total*r
% Torque_motor = Torque_wheel/gear_ratio

m = 1500; %mass
g = 9.81; %center of gravity
Cr = 0.01; %rolling resistance
Cd = 0.3; %Drag coefficient
a = 2.2; %Acceleration in m/s^2
gear_ratio = 8; %Gear ratio
rho = 1.225; %air density
radius = 0.3; %Wheel radius in meters
v = 0:1:30;
f_rolling = m * g * Cr;
f_aero = 0.5 * rho * Cd * a * v.^2; 
f_acc = m * a;
f_total = f_rolling + f_aero + f_acc;
Torque_wheel = f_total * radius;
Torque_motor = Torque_wheel / gear_ratio;
plot(v,Torque_motor);
xlabel('Speed(m/s)')
ylabel('Motor_Torque(Nm)')
title('EV Drivetrain Simulation');
grid on