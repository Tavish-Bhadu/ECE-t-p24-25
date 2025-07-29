% Question 3: Matrix Operations
% Create a 3x3 matrix and perform transpose, determinant, and scalar multiplication

A = [1 2 3; 4 5 6; 7 8 9];  % Example 3x3 matrix

disp('Original Matrix:');
disp(A);

% 1. Transpose of matrix
A_transpose = A';
disp('Transpose of Matrix:');
disp(A_transpose);

% 2. Determinant of matrix
det_A = det(A);
fprintf('Determinant of Matrix: %f\n', det_A);

% 3. Scalar multiplication by 5
A_scaled = 5 * A;
disp('Matrix after scalar multiplication by 5:');
disp(A_scaled);
