% 奥运五环
clc;
clear;
close all;

j = sqrt(-1);
x = 2;
y = 0.4;
blue_circle = cos(-pi:pi/20:pi) + j*sin(-pi:pi/20:pi) + (j*y - x);
black_circle = cos(-pi:pi/20:pi) + j*sin(-pi:pi/20:pi) + (j*y);
red_circle = cos(-pi:pi/20:pi) + j*sin(-pi:pi/20:pi) + (j*y + x);
yello_circle = cos(-pi:pi/20:pi) + j*sin(-pi:pi/20:pi) + (-j*y - x/2);
green_circle = cos(-pi:pi/20:pi) + j*sin(-pi:pi/20:pi) + (-j*y + x/2);
figure(1);
plot(blue_circle, 'LineWidth', 5);hold on;
plot(black_circle, 'k', 'LineWidth', 5);hold on;
plot(red_circle, 'r','LineWidth', 5);hold on;
plot(yello_circle, 'y', 'LineWidth', 5);hold on;
plot(green_circle, 'g','LineWidth', 5);
axis equal;
for i = 1: 10
    disp(i);
end