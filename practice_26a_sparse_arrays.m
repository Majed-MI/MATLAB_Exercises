clc;
clear all;
a=eye(10)
as=sparse(a)
whos
b=speye(4)
c=full(b)
d=sprand(b)
e=sprandn(b)
b(2,3)=-5
find(b)
nnz(b)
spy(b)
issparse(b)