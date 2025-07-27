% Array Creation and Manipulation

% Step 1: Create row vector A
A = 1:10;
disp('Original Vector A:');
disp(A);

% Step 2: Square each element
A_squared = A .^ 2;  % Element-wise squaring
disp('Squared Vector:');
disp(A_squared);

% Step 3: Replace even numbers with zero
A_squared(mod(A_squared, 2) == 0) = 0;
disp('Final Vector after replacing even numbers with 0:');
disp(A_squared);
