% �������㻭ֱ�ߣ�(1,4)��(2,5)��(3,6)
% x = [1 2 3];
% y = [4 5 6];
% plot(x, y);

% ����y=x^2��Ӧ���ҹؼ��㣬����ֱ��������
x = -3 : 0.1 : 3;
y1 = x .^2;
y2 = x .^3;
plot(x, y1, 'green-o')
hold on; % �����»�ͼʱ������ǰ��ͼ
plot(x, y2, 'black-o')
%plot(x, y1,'green-o', x, y2, 'red');

