function [A,M] = practice_23_global_memory(a,b)
global G H
G=5;
H=2;
A=add(a,b);
M=mul(a,b);
end
function c=add(a,b)
global G
c=a+b+G;
end
function d=mul(a,b)
global H
d=a*b*H;
end

% [A,M] = global_memory(10,5)