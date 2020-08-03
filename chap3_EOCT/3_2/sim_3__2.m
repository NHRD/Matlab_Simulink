clear
close all
clc

J1 = 1 * 10^(-2);
J2 = 2 * 10^(-2);
D1 = 1 * 10^(-2);
D2 = 2 * 10^(-2);
K = 1 * 10^(-1);
tau1 = 1;
tau2 = -1;

Endtime = 30;
smp = 0.01;
filename = "model_3_2.slx";
open(filename)
sim(filename)


