% �ָ��
% subplot(2,3,1) ��ʾ���������еĴ����еĵ�1������
% subplot(2,2,2) ��ʾ���������еĴ����еĵ�2������
x = -5 : 0.1 : 5;
y1 = sin(x);
y2 = sin(2 .* x);
y3 = sin(3 .* x);
y4 = sin(4 .* x);

subplot(2, 2, 1);  % ������
plot(x, y1);  % ��ͼ��
title('y = sin(x)');
xlabel('asdad');
ylabel('asdad');

subplot(2, 2, 2);
plot(x, y2);
title('y = sin(2x)');

subplot(2, 2, 3);
plot(x, y3);
title('y = sin(3x)');

subplot(2, 2, 4);
plot(x, y4);
title('y = sin(4x)');