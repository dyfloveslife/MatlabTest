theta = -10*pi : 0.1: 10*pi;
X = cos(theta);
Y = sin(theta);
Z = theta;

h = plot3(X, Y, Z);
axis([-2, 2, -2, 2, -40, 40]);% �̶�������,��6�����֣����Ƿֱ��ʾ�����������ȡֵ��Χ

while true
    for i = 1 : 100
        Z = 0.98 * Z; % ��theta���ó�ԭ����0.98��
        set(h, 'XData', X, 'YData', Y, 'ZData', Z);
        drawnow;
    end
    
    for i = 1 : 100
        Z = Z / 0.98;
        set(h, 'XData', X, 'YData', Y, 'ZData', Z);
        drawnow;
    end
end