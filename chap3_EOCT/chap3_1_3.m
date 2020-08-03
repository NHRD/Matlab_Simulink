clear
close all
clc

D = 0.5;
R = 500;
C = D ^2 / 4 *pi;
a = 5;
d = 0.05;
st = 1;
q1_delta = 1*10^(-5);

Endtime = 100;
smp = 0.01;
filename = "chap3_eoct_1_3.slx";
open(filename)
sim(filename)