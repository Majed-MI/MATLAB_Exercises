t=0:0.01:20;
z=sqrt(5)*exp(-0.2*t).*cos(2*t);
plot(t,z)
grid on
xlabel('Time')
ylabel('Amplitude')
title('Damped Cosine Wave')