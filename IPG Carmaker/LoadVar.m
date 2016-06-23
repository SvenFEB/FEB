%% Global Parameters
% Vehicle Set-Up
VehicleMass = 200;
DriverMass = 70;
Mass = VehicleMass+DriverMass;
MaxSteeringAngle = 24.635; % Maximal steering angle in °
MaxDisplacementSteeringRack = 21.08; % Maximal displacement steering rack in mm
TrackWidth = 1.200; % d in m
TrackLength = 1.534; % L in m
GearRatio = 10.364; % i
TireRadius = 0.4572/2; % r in m

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

TimeDiffLimit = 3600;

%% Alexander Parameters
DifferentialFactor = 0.5; % Additional allowed speed to enable acceleration in m/s
AllowReset = 0; % Change to 1 if a reset of the DMC is needed



%% Sven Parameters

% Regen Logic
T_max_Nm=40; %[Nm] Max availible motor torque
T_min_Nm= -15; %[Nm] Minium regen torque
regen_activation_kph= 15; %[km/h] regen activation
coast_domain= 0.1; %Coasting region in pedal map
slewbreak_domain=0.15;
pedal_position_maxacc=0.9;
ped_max_limiet=1;
max_coast_Nm= 0; %[Nm]Coasting torque, typically 0Nm



%% Nick Parameters

%% Torque Vectoring

Gr = 10.32;

H = 0.2735;

Krf_a = 183.26;

Krr_a = 325.31;

Ksf = 12153;

Ksr = 14563;

Kwf = 0;

Kwr = 0;

L = 1.525;

Lf = 0.78;

Lr = 0.745;

M = 265;

Reff = 0.2325;

Sr = 0.6;

Tf = 1.2;

Tmax = 40;

Tr = 1.2;

g = 9.81;

mu_max = 1.5;

