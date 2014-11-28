clear all;close all;clc;
t=1:0.1:5;
y=t.^2;
dy1=diff(y)./diff(t);
td1=t(2:length(t));
figure(1) 
subplot 121
plot(t,y) 
grid on 
title('using numerical')
subplot 122
plot(td1,dy1)
title('numerical diff')