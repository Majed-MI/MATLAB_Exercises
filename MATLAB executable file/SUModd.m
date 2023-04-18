function Sum=SUModd(N)
%#codegen
Sum=0; count=1;
while ne(count,N)
    if ne(mod(count,2),0)
        Sum=Sum+count;
    else
        Sum=Sum;
    end
    count=count+1;
end
end