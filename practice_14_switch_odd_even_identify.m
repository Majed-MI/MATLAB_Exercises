value=input("Enter a number between 0 to 10: ");
switch (value)
    case {1,3,5,7,9}
        fprintf("The number is odd");
    case {2,4,6,8,10}
        fprintf("The number is even");
    case 0
        fprintf("The number is zero");
    otherwise
        fprintf("The number is out of range");
end