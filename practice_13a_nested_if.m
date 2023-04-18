marks=input("Enter the number you got:");
if (marks>=80)
    fprintf("You get A+")
else
    if (marks>=70 & marks<80)
    fprintf("You get A");
    else 
        if (marks>=60 & marks<70)
            fprintf("You get A-");
        else 
            if (marks>=50 & marks<60)
                 fprintf("You get B");
            else 
                if (marks>=40 & marks<50)
                    fprintf("You get C");
                else 
                     fprintf("You failed");
                end
            end
        end
    end
end