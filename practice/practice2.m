%��ɢ���� 

X1 = [1, 2, 3, 4, 5, 6, 7, 10, 12, 13, 14, 16, 20];
Y1 = [1, 2, 3, 4, 6, 7, 8, 10, 10, 9, 6, 4, 1];

figure(1)
%{ 
pentagram��ʾ�����еĵ�������Ǳ�ʾ����͵�֮�䲻���ߣ�MarkerSize��ʾ����ǵĴ�С��15
�����������ͣ�
square��ʾ�����Ρ�diamond��ʾ���Ρ�hexagram��ʾ�����Ρ�
%}
%plot(X1, Y1, 'pentagram', 'MarkerSize', 15); 

%{ 
 - ��ʾ��͵�֮��������������
�������ñ�㣺
. ����
+ ʮ����
o ԲȦ
x x��
- ʵ��
* ������
: ����
-- �㻮��
%}
%plot(X1, Y1, 'pentagram'); 

%{
�ú�ɫ��ʾ
����������ɫ��
m �ۺ�
r ���
y ��ɫ
g ��ɫ
c ����ɫ
b ��ɫ
w ��ɫ
k ��ɫ
%}
plot(X1, Y1, 'o','MarkerSize', 20); 

X2 = 1 : 20;
Y2 = log(X2);
figure(2);
plot(X2, Y2, 'o');


