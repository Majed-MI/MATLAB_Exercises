clc
w=[0:0.1:10];
num=[1 0];
den=[1 2 1];
[mag,phase]=bode(num,den,w);
subplot(2,1,1)
plot(w,mag);
xlabel('Omega');
ylabel('Magnitude');
title('Bode plots w.r to Magnitude for H(s)');
grid on
subplot(2,1,2)
plot(w,phase);
xlabel('Omega');
ylabel('Phase');
title('Bode plots w.r to Phase for H(s)');
grid on
