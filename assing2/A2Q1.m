% Question 1: Conditional Statement
% This script takes a number as input and checks whether it is
% positive, negative, or zero.

num = input('Enter a number: ');  % Take user input

if num > 0
    fprintf('The number is positive.\n');
elseif num < 0
    fprintf('The number is negative.\n');
else
    fprintf('The number is zero.\n');
end
