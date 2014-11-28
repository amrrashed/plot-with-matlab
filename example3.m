clear all;close all;clc;
[x,y,z]=cylinder(5);
[x1,y1,z1]=cylinder;
figure(1)
subplot 221
surf(x1,y1,z1)
subplot 222
surf(x,y,z)
subplot 223
axis square
surf(x,y,z)
hold on 
surf(x1,y1,z1)