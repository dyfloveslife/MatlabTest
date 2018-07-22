% 划分窗口：第一行有两个小窗口，第二行有一个大窗口。
x = -5 : 0.1 : 5;
y1 = sin(x);
y2 = sin(2 .* x);
y3 = sin(3 .* x);

subplot(2,2,1);
plot(x, y1);

subplot(2,2,2);
plot(x, y2);

subplot(2,2,[3, 4]); % 这里用中括号把两个窗口括起来，即合并。
plot(x, y3);