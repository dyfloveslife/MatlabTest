% 连续函数
X1 = (0:12)*pi/6;
Y1 = cos(3*X1);
X2 = (0:360)*pi/180;
Y2 = cos(3*X2);

figure(1)
subplot(2, 2, 1);
plot(X1, Y1, 'o', 'MarkerSize', 3);
xlim([0 2*pi]); % xlim(limits)设置当前坐标区或图的x轴范围。将 limits 指定为 [xmin xmax] 形式的二元素向量，其中 xmax 大于 xmin。

subplot(2, 2, 2);
plot(X1, Y1, 'o', 'LineWidth', 2);  % 线宽为2
xlim([0 2*pi]);

subplot(2, 2, 3);
plot(X2, Y2, 'o', 'MarkerSize', 3);
xlim([0 2*pi]);

subplot(2, 2, 4);
plot(X1, Y1, 'LineWidth', 2);
xlim([0 2*pi]);