clear
close all
clc

V_A_max = 5;
V_A_min = 0;
n = 10;
alpha_A = (2^n - 1)/(V_A_max - V_A_min);
v_A_d = 1;
smp = 0.001;


Endtime = 15;
filename = "ADC_model.slx";
open(filename)
sim(filename)