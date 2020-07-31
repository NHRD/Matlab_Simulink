clear
close all
clc

K = 2;

Amp = 1;
F = 1;
omega = 2*pi*F;
smp = 0.01;



gain1 = 3;
gain2 = 0.5;
f1 = pi * 1;
f2 = pi * 5;

Endtime = 1;

filename = 'Test2_1.slx';
open(filename)
sim(filename)

filename2 = 'eoc_1_1.slx';
open(filename2)
sim(filename2)