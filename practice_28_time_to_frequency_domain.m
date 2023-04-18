clc
clear all
fs=1200;
t=0:1/fs:1;
x=5*sin(2*pi*50*t)+3*sin(2*pi*90*t)+2*sin(2*pi*150*t);
y=x+randn(size(t));
subplot(3,1,1)
plot(y(1:100))
title("Noisy Time Domain Signal")
xlabel("Time t")
ylabel("Amplitude")
Y=fft(y,256)
Pyy=Y.*conj(Y)/300;
f=fs/256*(0:127);
subplot(3,1,2)
plot(f,Pyy(1:128))
title("Power Spectral Density")
xlabel("Frequency (Hz)")
subplot(3,1,3)
plot(f(1:40),Pyy(1:40))
title("Power Spectral Density")
xlabel("Frequency (Hz)")