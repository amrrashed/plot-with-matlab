clear all;close all;clc;
syms t;
y=sin(t);
figure(1)
subplot 221
ezsurf(y,[-pi pi])
subplot 222
ezsurf(y)
z=sin(t)*cos(3*t);
subplot 223
ezpolar(z)
subplot 224
ezpolar(z,[0 pi])