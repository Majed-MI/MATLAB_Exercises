n=0;
sum_x=0;
x=input("Enter the value of first number: ");
while x>=0
    sum_x=x+sum_x;
    n=n+1;
    fprintf("Enter the value of number %d:\n",n+1);
    x=input(""); 
end
mean_x=sum_x/n;
fprintf("The mean value of total number=%f\n",mean_x);