 n=1;
for ii=-9:0.5:9
     x(n)=ii;
    if ii >=0
        y(n)=-3*ii^2+5;
        n=n+1;
    elseif ii<0
        y(n)=3*ii^2+5;
        n=n+1;
    end
end
plot(x,y)