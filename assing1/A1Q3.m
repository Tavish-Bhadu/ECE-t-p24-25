% Plotting a Function y = sin(x)

% Define x from 0 to 2*pi with small step for smooth curve
x = 0:0.01:2*pi;

% Calculate y values
y = sin(x);

% Plot the graph
plot(x, y, 'b', 'LineWidth', 2);

% Add labels and title
xlabel('x (radians)');
ylabel('y = sin(x)');
title('Plot of y = sin(x)');
grid on;  % Optional: shows grid on the graph
