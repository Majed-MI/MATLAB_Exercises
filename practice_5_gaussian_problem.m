clc;
clear;
close all
x=0:0.05:5;
sig=0.5;
mu=mean(x);
p=(1/(sig*sqrt(2*pi))*exp((-1/2)*((x-mu)/sig).^2))
plot(x,p)
grid on