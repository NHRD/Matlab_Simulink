clear
close all
clc

R = 100;
L = 100e-3;
C = 100e-6;

V = 5;

Endtime = 1;
smp = 0.001;

filename = "test3_2_model.slx";
open(filename)
sim(filename)