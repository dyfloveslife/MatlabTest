% ����y=x+sin(x)+e^x����[-pi/2,pi/2]�ϵ�ͼ��
x = -pi/2:0.1:pi/2;
y = x+sin(x)+exp(x);

plot(x, y, '-ro'); % ʵ�ߡ���ɫ������Բ
grid on; % �������
title('y�ĺ���ͼ��'); % ͼ������
xlabel('x��');  % ����������
ylabel('y��');
legend('y=x+sin(x)+e^x');  % ͼ��