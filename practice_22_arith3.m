function [A,M,D] = practice_22_arith3(a,b)
A=add(a,b)
function c = add(a,b)
c=a+b;
M=mul(a,b)
fprintf("You are in addition sub-function.\n");
end
function d = mul(a,b)
d=a*b;
D=div(a,b)
fprintf("You are in multiplication sub-function.\n");
end
function e = div(a,b)
e=a/b;
fprintf("You are in division sub-function.\n");
end
end
% [add,mul,div] = arith3(10,5)
