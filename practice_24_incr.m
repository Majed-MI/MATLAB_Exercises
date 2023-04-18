function x= practice_24_incr(n)
persistent N
if isempty(N)
    N=0;
end
N=n+N;
fprintf("The value of N is : %d\n",N);
end
