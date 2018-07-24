x = 0 :0.01 : 2*pi;
y = sin(x);
g = cos(x);
plot(x, y,'black', x, g, 'red');
legend('111', '222');  % 在坐标区上添加图例
grid on;
axis equal;

% x = 0 : 0.01 : 10;
% y = exp(-x) .* sin(2 * x + 3);
% plot(x, y);
% axis([0, 10, -1, 1]);

% format bank
% x = 7 + 10/3 + 5 ^ 1.2;
% disp(x);

% format long e
% disp(pi);