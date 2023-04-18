clc;
clear;
close all
x=-pi:pi/20:pi;
y1=sin(x);
y2=cos(x);
y3=tan(x);
y4=1./sin(x);
y5=sec(x);
y6=cot(x);
subplot(2,3,1)
plot(x,y1,'b-');
subplot(2,3,2)
plot(x,y2,'k--');
subplot(2,3,3)
plot(x,y3,'r.-');
subplot(2,3,4)
plot(x,y4,'m-');
subplot(2,3,5)
plot(x,y5,'y--');
subplot(2,3,6)
plot(x,y6,'g.');

