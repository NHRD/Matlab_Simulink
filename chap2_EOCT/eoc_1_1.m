clear
close all
clc

gain_1 = 3;
gain2 = 0.5;
f1 = pi * 1;
f2 = pi * 5;

Endtime = 1;
filename2 = 'eoc_1_1.slx';
open(filename2)
sim(filename2)