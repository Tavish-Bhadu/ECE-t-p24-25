% Question 2: For Loop
% This script calculates the sum of the first n natural numbers.

n = input('Enter the value of n: ');  % Take n from user
sum_n = 0;  % Initialize sum

for i = 1:n
    sum_n = sum_n + i;  % Add current number to sum
end

fprintf('The sum of first %d natural numbers is %d.\n', n, sum_n);
