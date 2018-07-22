% 用三个点画直线：(1,4)、(2,5)、(3,6)
% x = [1 2 3];
% y = [4 5 6];
% plot(x, y);

% 若画y=x^2，应先找关键点，再用直线连接上
x = -3 : 0.1 : 3;
y1 = x .^2;
y2 = x .^3;
plot(x, y1, 'green-o')
hold on; % 添加新绘图时保留当前绘图
plot(x, y2, 'black-o')
%plot(x, y1,'green-o', x, y2, 'red');


