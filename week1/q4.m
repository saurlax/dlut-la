N = 200865083;
a = 83;
b = 86;
c = 50;
d = 88;
e = 28;
f = 63;
g = 83;
h = 60;

A = [
  a, b, c, d, 3, 4;
  1, 2, 3, 4, 4, 3;
  12, 15, 22, 17, 5, 7;
  e, f, g, h, 8, 0;
  ];

disp("A列向量组的一个最大无关组");
R = A(:, 1:4);
disp(R);
disp("将不属于极大无关组的向量利用极大无关组表示");
disp(R \ A(:, 5));
disp(R \ A(:, 6));