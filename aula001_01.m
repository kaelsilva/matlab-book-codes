s = [2 5 8 0];
teste1(s)

clear
clc

x = 0:0.01:10;

y = teste1(x)
plot(x, y)
hold on


w = x.^ 2;
plot(x, w)


z = [1:10];

pz = [1 4 9 15 20 30 45 60 75 90];

plot(z, pz, '.')

hold off


