X = -2*pi : 0.1 : 2*pi;
Y = sin(X);

h = plot(X, Y);

while true
    X = X + 0.1;
    Y = sin(X);
    set(h, 'XData', X, 'YData', Y);
    drawnow;
end