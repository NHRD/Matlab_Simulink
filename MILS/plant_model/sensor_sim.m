clear
close all
clc

alpha_T = 1.5/1000;
omega_d = 2*pi;
Endtime = 60;

filename = "sensor.slx";
open(filename)
sim(filename)
