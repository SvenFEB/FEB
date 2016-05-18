%% Global Parameters
% Vehicle Set-Up
VehicleMass = 200;
DriverMass = 70;
Mass = VehicleMass+DriverMass;
MaxSteeringAngle = 24.635; % Maximal steering angle in °
MaxDisplacementSteeringRack = 21.08; % Maximal displacement steering rack in mm

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

% Sensor Offsets
DeadZone = 0.03;

Throttle_lowerlim1 = 1-(0.52 - DeadZone); % Volledig los
Throttle_upperlim1 = 1-(0.18 + DeadZone); % Volledig ingedrukt
Throttle_lowerlim2 = 1-(0.58 - DeadZone); % Volledig los
Throttle_upperlim2 = 1-(0.22 + DeadZone); % Volledig ingedrukt
Throttle_Limits = [Throttle_lowerlim1,Throttle_upperlim1,Throttle_lowerlim2,Throttle_upperlim2];

Brake_lowerlim1 = 1-(0.52 - DeadZone); % Volledig los
Brake_upperlim1 = 1-(0.18 + DeadZone); % Volledig ingedrukt
Brake_lowerlim2 = 1-(0.58 - DeadZone); % Volledig los
Brake_upperlim2 = 1-(0.22 + DeadZone); % Volledig ingedrukt
Brake_Limits = [Brake_lowerlim1,Brake_upperlim1,Brake_lowerlim2,Brake_upperlim2];

Susp_lowerlim1 = 0.1;
Susp_upperlim1 = 0.9;
Susp_lowerlim2 = 0.1;
Susp_upperlim2 = 0.9;
Susp_lowerlim3 = 0.1;
Susp_upperlim3 = 0.9;
Susp_lowerlim4 = 0.1;
Susp_upperlim4 = 0.9;
Susp_Limits = [Susp_lowerlim1,Susp_upperlim1,Susp_lowerlim2,Susp_upperlim2,Susp_lowerlim3,Susp_upperlim3,Susp_lowerlim4,Susp_upperlim4];

Steer_lowerlim = 0.1;
Steer_upperlim = 0.9;
Steer_zero = 0.5;
Steer_Limits = [Steer_lowerlim,Steer_upperlim,Steer_zero];

%% Alexander Parameters
DifferentialFactor = 0.5; % Additional allowed speed to enable acceleration in m/s
AllowReset = 0; % Change to 1 if a reset of the DMC is needed



%% Sven Parameters




%% Nick Parameters