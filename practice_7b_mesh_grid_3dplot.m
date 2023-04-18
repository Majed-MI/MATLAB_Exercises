clc;
clear;
close all
[x,y]=meshgrid(-4:0.2:4);
z=exp(-0.5*(x.^2+0.5*(x-y).^2));
mesh(x,y,z);
xlabel('\bf x');
ylabel('\bf y');
zlabel('\bf z');