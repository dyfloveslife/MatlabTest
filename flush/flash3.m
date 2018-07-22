t = 0 : pi/20 :2 * pi;
X = cos(t);
Y = sin(t);

plot(X, Y);
hold on;
axis equal; %沿着每个坐标轴使用相等的数据单位长度

line_x = [0 1];
line_y = [0 0];
h = plot(line_x, line_y);

theta = 0;
while true
   theta = theta + 0.1;  % 改变theta的值，使之做圆周运动
   line_x(2) = cos(theta); % 只需改变line_x中第二个元素即可
   line_y(2) = sin(theta);
   set(h, 'XData', line_x, 'YData', line_y);
   drawnow;
end