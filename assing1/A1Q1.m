% Basic Arithmetic - Area and Perimeter of Rectangle

% Take inputs from user
l = input('Enter the length of the rectangle: ');
b = input('Enter the breadth of the rectangle: ');

% Calculate area and perimeter
area = l * b;
perimeter = 2 * (l + b);

% Display the results
fprintf('Area of the rectangle = %.2f\n', area);
fprintf('Perimeter of the rectangle = %.2f\n', perimeter);
