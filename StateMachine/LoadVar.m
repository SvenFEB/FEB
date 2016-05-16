%% Global Parameters
% Vehicle Set-Up
VehicleMass = 200;
DriverMass = 70;
Mass = VehicleMass+DriverMass;

% Electrical Limits
DcCLimGen = 0; % A
DcCLimMot = 20; % A
DcVLimGen = 400; % V
DcVLimMot = 280; % V
PowerLim_W = 3000; % W
MechPwrMaxGen = 3000; % W
MechPwrMaxMot = 3000; % W
SpdSlewrate = 1000; % rpm/sec
TrqSlewrate = 3; % Nm/sec



%% Alexander Parameters
DifferentialFactor = 1; % Additional allowed speed to enable acceleration in m/s
AllowReset = 0; % Change to 1 if a reset of the DMC is needed



%% Sven Parameters




%% Nick Parameters