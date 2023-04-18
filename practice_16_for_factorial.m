x=input("Enter a number: ");
fact=1;
if x==0
    fprintf("The factorial for 0 is :1\n");
elseif x>0
    for i=1:x
    fact=fact*i;
    end
    fprintf("The factorial for %d is :%d\n",x,fact);
else 
    fprintf("The number is invalid");
end
    