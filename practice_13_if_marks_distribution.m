marks=input("Enter the number you got:");
if (marks>=80)
    fprintf("You get A+");
elseif (marks>=70 & marks<80)
    fprintf("You get A");
elseif (marks>=60 & marks<70)
    fprintf("You get A-");
elseif (marks>=50 & marks<60)
    fprintf("You get B");
elseif (marks>=40 & marks<50)
    fprintf("You get C");
elseif (marks>=33 & marks<40)
    fprintf("You get D");
else
    fprintf("You failed");
end