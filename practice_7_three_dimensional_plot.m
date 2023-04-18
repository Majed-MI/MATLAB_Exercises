clc;
clear;
close all
t=0:0.1:10;
x=exp(-0.2*t).*cos(2*t);
y=exp(-0.2*t).*sin(2*t);
plot3(x,y,t);
xlabel('\bf x');
ylabel('\bf y');
zlabel('\bf z');