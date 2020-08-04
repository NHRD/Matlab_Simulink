clear
close all
clc

alpha_T = 1.5/1000;
omega_d = 2*pi;

R = 5.7;
L = 0.2;
Ke = 7.16e-2;
Kt = 7.2e-2;
Jm = 0.11e-3;
Ji = 1.3e-3;
D = 6.0e-5;

v_M = 24;

alpha_i = 5/37.5;
Vin = 24;

u_M_d = 10;
i_M_d = 3;

Endtime = 10;

filename = "plant_model.slx";
open(filename)
sim(filename)