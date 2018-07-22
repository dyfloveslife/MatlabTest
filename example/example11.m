% x = cos(θ)
% y = sin(θ)
theta = 0 : pi/50 : 6 * pi;
x = cos(theta);
y = sin(theta);
%plot(x, y);
z = 0 : 300; % 301个点，长度必须相等
plot3(x, y, z);