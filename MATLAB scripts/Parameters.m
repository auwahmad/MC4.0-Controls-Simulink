clc;
clear;
L = 0.085;           % axle length - meters
r = 0.045;           % wheel radius - meters
ticksPerRot = 1200;     % encoder pulses per rotation
load motorResponseL.mat
load motorResponseR.mat
load Rover_Motor_Models.mat
