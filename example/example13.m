% 分割窗口
% subplot(2,3,1) 表示在两行三列的窗口中的第1个窗口
% subplot(2,2,2) 表示在两行两列的窗口中的第2个窗口
x = -5 : 0.1 : 5;
y1 = sin(x);
y2 = sin(2 .* x);
y3 = sin(3 .* x);
y4 = sin(4 .* x);

subplot(2, 2, 1);  % 画窗口
plot(x, y1);  % 画图像
title('y = sin(x)');
xlabel('asdad');
ylabel('asdad');

subplot(2, 2, 2);
plot(x, y2);
title('y = sin(2x)');

subplot(2, 2, 3);
plot(x, y3);
title('y = sin(3x)');

subplot(2, 2, 4);
plot(x, y4);
title('y = sin(4x)');