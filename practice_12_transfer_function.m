num=[1 2];
den=[1 4 5];
h=tf(num,den)
pzmap(h)
% [z,p]=tf2zp(num,den)
[z,p,k]=tf2zp(num,den)
t=[0:1:10];
f=freqs(num,den,t);
% plot(t,f);
[mag,phase]=bode(num,den,t)
subplot(2,1,1)
plot(t,mag);
xlabel('time');
ylabel('magnitude');
title('Bode plots for magnitude over time');
grid on
subplot(2,1,2)
plot(t,phase);
xlabel('time');
ylabel('phase');
title('Bode plots for phase over time');
grid on
