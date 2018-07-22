t = 0 : pi/20 :2 * pi;
X = cos(t);
Y = sin(t);

plot(X, Y);
hold on;
axis equal; %����ÿ��������ʹ����ȵ����ݵ�λ����

line_x = [0 1];
line_y = [0 0];
h = plot(line_x, line_y);

theta = 0;
while true
   theta = theta + 0.1;  % �ı�theta��ֵ��ʹ֮��Բ���˶�
   line_x(2) = cos(theta); % ֻ��ı�line_x�еڶ���Ԫ�ؼ���
   line_y(2) = sin(theta);
   set(h, 'XData', line_x, 'YData', line_y);
   drawnow;
end