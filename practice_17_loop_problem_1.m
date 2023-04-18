n=1;
for ii=-1:0.1:3
    x(n)=ii;
    y(n)=ii*2-3*ii+2;
    n=n+1;
end
plot(x,y,'r--','LineWidth',3);