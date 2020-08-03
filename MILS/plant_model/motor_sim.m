clear
close all
clc

R = 5.7;
L = 0.2;
Ke = 7.16e-2;
Kt = 7.2e-2;
Jm = 0.11e-3;
Ji = 1.3e-3;
D = 6.0e-5;

v_M = 24;

Endtime = 10;
filename = "motor.slx";
open(filename)
sim(filename)
