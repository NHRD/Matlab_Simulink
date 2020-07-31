clear
close all
clc

M = 1;
c = 4187;
C = M * c;
R = 0.1;
d0 = 20;

q1 = 300;

Endtime = 1800;

filename = "test3_4_model.slx";
open(filename)
sim(filename)

