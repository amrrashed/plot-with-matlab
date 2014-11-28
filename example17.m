clear all;close all;clc;
t=0:0.1*pi:4*pi;
n=length(t);
y1=2*sin(0.5*t);%first input
y2=2*cos(0.5*t);%second input
y3=cos(5*t);  %carrier
ya=y1.*y3;
yb=y2.*y3;
subplot 221
plot(t,y1,'-.',t,y2,'-')
subplot 222
plot(t,y3)
title('carrier')
subplot 223
plot(t,ya)
title('carrier * sin')
subplot 224
plot(t,yb)
title('carrier *cos')