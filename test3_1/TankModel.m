clear
close all
clc

D = 0.5;
R = 500;
C = D ^2 / 4 *pi;
q1 = 1e-3;

Endtime = 1000;
smp = 0.01;
filename = "test3_1.slx";
open(filename)
sim(filename)