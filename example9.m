clear all;close all;clc;
syms t;
y=t^3;
subplot 221
ezplot(y)
y1=diff(y);
y2=diff(y,2);
y3=diff(y,3);
subplot 222
ezplot(y1)
subplot 223
ezplot(y2)
subplot 224
ezplot(y3)