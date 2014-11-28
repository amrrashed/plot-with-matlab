clear all;close all;clc;
t=1:0.1:5;
y=rand(1,length(t));
dy1=diff(y)./diff(t);
td1=t(2:length(t));
subplot 211
plot(t,y)
title('noise signal over 5 second')
subplot 212
plot(td1,dy1) 
title('the rate of change of the noise w.r.t time')