function [A,M,D]=practice_21_arith1(a,b)
%This will perform arithmatic operations using subfunctions
A=add(a,b);
M=mul(a,b);
D=div(a,b);
end
function c=add(a,b)
c=a+b;
end
function d=mul(a,b)
d=a*b;
end
function e=div(b,c)
e=b/c;
end

%[Add,Mul,Div]=arith1(10,5)