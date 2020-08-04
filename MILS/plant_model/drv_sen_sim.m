clear
close all
clc

alpha_i = 5/37.5;
Vin = 24;

u_M_d = 10;
i_M_d = 3;

Endtime = 10;
filename = "motordrv_currentsen.slx";
open(filename)
sim(filename)