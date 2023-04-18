clc;
clear;
y1=str2sym('x^2-9');
y2=str2sym('x-0.5*y+1.5*z-5');
y3=str2sym('6*x+4*y-2*z-10');
y4=str2sym('x-y+z+1');
x=solve(y1)
[x,y,z]=solve(y2,y3,y4)