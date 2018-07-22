theta = -10*pi : 0.1: 10*pi;
X = cos(theta);
Y = sin(theta);
Z = theta;

h = plot3(X, Y, Z);
axis([-2, 2, -2, 2, -40, 40]);% 固定坐标轴,填6个数字，它们分别表示三个坐标轴的取值范围

while true
    for i = 1 : 100
        Z = 0.98 * Z; % 把theta设置成原来的0.98倍
        set(h, 'XData', X, 'YData', Y, 'ZData', Z);
        drawnow;
    end
    
    for i = 1 : 100
        Z = Z / 0.98;
        set(h, 'XData', X, 'YData', Y, 'ZData', Z);
        drawnow;
    end
end