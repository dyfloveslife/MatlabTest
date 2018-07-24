% 画出y=x+sin(x)+e^x，在[-pi/2,pi/2]上的图像
x = -pi/2:0.1:pi/2;
y = x+sin(x)+exp(x);

plot(x, y, '-ro'); % 实线、红色、空心圆
grid on; % 添加网格
title('y的函数图像'); % 图形名称
xlabel('x轴');  % 坐标轴名称
ylabel('y轴');
legend('y=x+sin(x)+e^x');  % 图例