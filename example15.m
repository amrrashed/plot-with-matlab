clear all;close all;clc;
a=[50 0;0 50];
b=repmat(a,[3 3]);
e=figure(1)
set(e,'color','m')
image(b)
colormap gray
axis off