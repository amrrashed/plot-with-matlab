clear all;
close all;
clc;clf;
t=0:0.01*pi:4*pi;
x=sin(t);
y=x;
z=x;
n=length(y);
for i=1:n     
if (x(i)<0)
y(i)=0;
z(i)=-1*z(i);
end
end
u=figure(1);
set(u,'color','w')
subplot 221 
plot(t,x) 
title('input:sinusoidal wave')
subplot 222
plot(t,y)
title('half wave rectifier')
subplot 223
plot(t,z)
title('full wave rectifier')
subplot 224
plot(t,z,'--')
hold on
line([pi/2 3*(pi/2)-0.5],[1 -1*sin(3*(pi/2)- 0.5)]); line([3*pi/2 5*(pi/2)-0.5],[1 1*sin(5*(pi/2)- 0.5)]); line([5*pi/2 7*(pi/2)-0.5],[1 -1*sin(7*(pi/2)- 0.5)]);
title('smoothed rectifier signal')