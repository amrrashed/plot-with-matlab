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
hold on
for i=1:length(x)/4;
if (sqrt(x(i).^2+y(i).^2)<=1)
line([ 0 x(i)],[0 y(i)])
end
end