a = input('a = ');
b = input('b = ');
c = input('c = ');

delta = b ^ 2 - 4 * a * c;

if delta > 0
    x1 = (-b + sqrt(delta)) / 2 * a;
    x2 = (-b - sqrt(delta)) / 2 * a;
    fprintf('��������,x1=%g,x2=%g\n', x1,x2);
elseif delta == 0
    x = (-b + sqrt(delta)) / 2 * a;
    fprintf('����ͬ��,x=%d\n',x);
else
    fprintf('�޽�\n');
end