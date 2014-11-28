clear all;close all;clc;
syms x;
y=sin(x);
subplot 211
ezplot(y)
grid on
subplot 212
ezplot(y,[0:4*pi])