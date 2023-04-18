% ka=0.8;
% am=1;
% fm=2;
% t=0:0.001:1;
% mt=am*sin(2*pi*fm*t);
% ac=2;
% fc=50;
% ct=ac*cos(2*pi*fc*t);
% st=(1+ka.*mt).*ct;
% subplot(3,1,1)
% plot(t,mt)
% title('Message signal m(t)');
% xlabel('Time')
% ylabel('Ampltude')
% subplot(3,1,2)
% plot(t,ct)
% title('Carrier signal c(t)');
% xlabel('Time')
% ylabel('Ampltude')
% subplot(3,1,3)
% plot(t,st)
% title('Modulated signal s(t)');
% xlabel('Time')
% ylabel('Ampltude')
t=0:0.001:2;
am=1;
fm=2;
mt=am*sin(2*pi*fm*t);
y=ammod(mt,50,5000,0,2);
plot(t,y)
grid on
xlabel('Time')
ylabel('Amplitude')
title('Modulated signal')