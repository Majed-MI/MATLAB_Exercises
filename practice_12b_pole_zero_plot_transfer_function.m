P=[1 2];
Q=[1 4 5];
H=tf(P,Q)
pzmap(H)
grid on
[z,p,k]=tf2zp(P,Q)