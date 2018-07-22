% 1 - 1/2 - 1/3 + ...- 1/100

sum = 0;
for i = 1 : 100 
    sum = sum +  1 / i * (-1) ^ (i + 1);
end
disp(sum);