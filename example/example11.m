% x = cos(��)
% y = sin(��)
theta = 0 : pi/50 : 6 * pi;
x = cos(theta);
y = sin(theta);
%plot(x, y);
z = 0 : 300; % 301���㣬���ȱ������
plot3(x, y, z);