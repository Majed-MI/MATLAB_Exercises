for i=1:5
    if i==3
        break;
    end
    fprintf("i=%d\n",i);
end
disp("End of loop with break");

for i=1:5
    if i==3
        continue;
    end
    fprintf("i=%d\n",i);
end
disp("End of loop with continue");