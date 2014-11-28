clear all;close all;clc;
t=0:0.1*pi:4*pi;
y=sin(t);
n=length(t);
noise=0.1*randn(1,n);
ynoise=y+noise;
r=figure(1);
set(r,'color','g')
subplot 221 
plot(t,y,'r')
title('signal')
subplot 222
plot(t,noise,'k')
title('noise')
subplot 223
plot(t,ynoise,'color','b')
title('ynoise')