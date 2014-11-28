clc;close all;clear all;
t=0:0.1*pi:2*pi;
n=length(t);
r=0.5*ones(1,n);
r1=ones(1,n);
[x y]=pol2cart(t,r);
[x1 y1]=pol2cart(t,r1);
x2=x1+1;
e=figure(1)
set(e,'color','w');
subplot 221
plot(x,y) 
title('radius=0.5m')
axis([-3 3 -3 3]);
subplot 222
plot(x1,y1)
title('radius=1m') 
axis([-3 3 -3 3]); 
subplot 223
plot(x2,y1)
title('radius=1m,shifted')
axis([-3 3 -3 3]);
for i=1:2:4
for j=1:2:4   
x2=x+i;
y2=y+j;
subplot 224
plot(x2,y2)
text(1.7,2,'core')
title('pcf')
hold on;
end
end 