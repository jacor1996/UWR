function [y] = Power(x, n)
for i = 1 : (n - 1)
    x = x + x;
end
x
end