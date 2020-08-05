clear
close all
clc

%rot sensor parameters

alpha_T = 1.5/1000;
omega_d = 2*pi;

%motor drv and current sensor parameters

alpha_i = 5/37.5;
Vin = 24;
u_M_d = 10;
i_M_d = 3;

%A/D converter parameters

V_A_max = 5;
V_A_min = 0;
n = 10;
alpha_A = (2^n - 1)/(V_A_max - V_A_min);
v_A_d = 1;

%pulse generator parameters

m = 8;
alpha_P = 100/(2^m - 1);
d_P_d = 5;

%encoder and decoder parameters

u_min = 0;
u_max = 100;
d_N_d = (2^n-1)/60;
d_i_d = (2^n-1)/60;

%Simulink contorl

smp = 0.001;
Endtime = 60;
filename = "controller.slx";
open(filename)
sim(filename)