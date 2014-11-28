clear all;close all;clc;
phi=0:0.01*pi:2*pi;
n=length(phi);
r=ones(1,n);
a=figure(1);
set(a,'color','g')
subplot 121
e=polar(phi,r);
set(e,'linewidth',4)
subplot 122
[x y]=pol2cart(phi,r);
plot(x,y,'k')