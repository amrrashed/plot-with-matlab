clear all;close all;clc;
x=0:0.1:10;
y=0:0.1:10;
[x1 y1]=meshgrid(x,y);
for i=1:length(x)
for j=1:length(y)
if (y1(i,j)>=0 && y1(i,j)<2)
z1(i,j)=0;
elseif (y1(i,j)>=2 && y1(i,j)<4)
z1(i,j)=2;  
elseif (y1(i,j)>=4 && y1(i,j)<6)  
z1(i,j)=4;
elseif (y1(i,j)>=6 && y1(i,j)<8)
z1(i,j)=6;
else
z1(i,j)=8;    
end
end
end
surf(x1,y1,z1)