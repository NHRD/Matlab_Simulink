clear
close all
clc

%rot sensor parameters
alpha_T = 1.5/1000;

%motor driver parameters
alpha_i = 5/37.5;

%system input voltage
Vin = 24;

%motor parameters
R = 5.7;
L = 0.2;
Ke = 7.16e-2;
Kt = 7.2e-2;
Jm = 0.11e-3;

%disk parameters
Ji = 1.3e-3;
D = 6.0e-5;

%A/D converter parameters

V_A_max = 5;
V_A_min = 0;
n = 10;
alpha_A = (2^n - 1)/(V_A_max - V_A_min);

%pulse generator parameters

m = 8;
alpha_P = 100/(2^m - 1);

%algorithm model parameters

u_min = 0;
u_max = 100;
SV = 1000;
kc = 0.1;
T_I = 1.5;
T_D = 0.1;

%sim settings
smp = 0.001;
Endtime = 15;
filename = "PIDcontrol_model.slx";
open(filename)
sim(filename)