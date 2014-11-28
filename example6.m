clear all;close all;clc;
t=0:0.1*pi:2*pi;
subplot 321
cylinder(2+sin(t))
subplot 322
cylinder(2+cos(t))
subplot 323
cylinder(t.^4)
subplot 324
cylinder(t.^2)
subplot 325
cylinder(exp(-t)+2)
subplot 326
cylinder(t.^2)
hold on
cylinder(t)