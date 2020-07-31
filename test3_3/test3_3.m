clear
close all
clc

M = 10;
g = 9.8;
k = 100;
D = 10;

f = 10;
p_cycle = 20;
p_width = 50;

Endtime = 60;
smp = 0.001;

filename = "test3_3_model.slx";
open(filename)
sim(filename)