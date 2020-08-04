clear
close all
clc

m = 8;
alpha_P = 100/(2^m - 1);

d_P_d = 5;

Endtime = 70;
smp = 0.01;
filename = "pulse_gen_model.slx";
open(filename)
sim(filename)