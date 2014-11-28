clear all;close all;clc;
t=0:0.1*pi:2*pi;
subplot 221
cylinder(cos(t)) 
subplot 222
cylinder(sin(t))
subplot 223 
cylinder(exp(t))
subplot 224
cylinder(log(t))
colormap sprin