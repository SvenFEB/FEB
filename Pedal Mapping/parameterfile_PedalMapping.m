%%-------- Parameters pedal mapping---------------:

%% Regen Logic
T_min_Nm= -15; %[Nm] Minium regen torque
regen_activation_kph= 15; %[km/h] regen activation
coast_domain= 0.1; %Coasting region in pedal map
slewbreak_domain=0.15;
pedal_position_maxacc=0.9;
ped_max_limiet=1;
max_torque_Nm=40; %[Nm] Max availible motor torque
max_coast_Nm= 0; %[Nm]Coasting torque, typically 0Nm