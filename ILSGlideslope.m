%initialize constants for the Glide Slope simulation
clear
clc
close all
%% Define Constants
w_1 = 0.1 %gain
Gamma_ref = 0 % should always be zero
gamma = 3 %[deg]
H_0 = 5000 %[ft]
V_0 = 300 %[ft/s]
R_0 = 6737.5 %[ft] 5000ft altitude, 8 miles away from RWY
TF = 5 % dummy simulation time

%% Run the model

sim('ILSGlideslopeSimulink.mdl')