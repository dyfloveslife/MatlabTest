%离散数据 

X1 = [1, 2, 3, 4, 5, 6, 7, 10, 12, 13, 14, 16, 20];
Y1 = [1, 2, 3, 4, 6, 7, 8, 10, 10, 9, 6, 4, 1];

figure(1)
%{ 
pentagram表示将所有的点用五角星表示，点和点之间不连线，MarkerSize表示五角星的大小是15
其他常用线型：
square表示正方形、diamond表示菱形、hexagram表示六角形。
%}
%plot(X1, Y1, 'pentagram', 'MarkerSize', 15); 

%{ 
 - 表示点和点之间用线连接起来
其他常用标点：
. 点线
+ 十字线
o 圆圈
x x线
- 实线
* 星形线
: 虚线
-- 点划线
%}
%plot(X1, Y1, 'pentagram'); 

%{
用红色表示
其他常用颜色：
m 粉红
r 大红
y 黄色
g 绿色
c 亮蓝色
b 蓝色
w 白色
k 黑色
%}
plot(X1, Y1, 'o','MarkerSize', 20); 

X2 = 1 : 20;
Y2 = log(X2);
figure(2);
plot(X2, Y2, 'o');



