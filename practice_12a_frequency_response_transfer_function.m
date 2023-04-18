clc
P=[1 0 0];
Q=[1 -2 -3];
w=[0:1:10];
hs=freqs(P,Q,w);
plot(w,hs)