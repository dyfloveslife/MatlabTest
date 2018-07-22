x1 = -5 : 0.1 : 5;
y1 = x1 .^ 2;
plot(x1, y1);

hold on; % 添加新绘图时保留当前绘图

x2 = -5 : 0.1 : 5;
y2 = x1 .^ 3;
plot(x2, y2);

grid on; % 显示背景网格
title('这是标题！！~');
xlabel('X轴坐标-标题');
ylabel('Y轴坐标-标题');


