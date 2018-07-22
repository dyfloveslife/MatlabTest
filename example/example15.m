% z = x.^2 + y.^2
x = -3 : 0.1 : 3;
y = -3 : 0.1 : 3;
[X, Y] = meshgrid(x, y);
Z = X .^ 2 + Y .^ 2;
surf(X, Y, Z);
