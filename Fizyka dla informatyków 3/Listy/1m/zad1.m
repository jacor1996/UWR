function [] = zad1(alpha, x0)
    d = 2;
    n = [1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2, 1];
    alphaArray = [alpha];
    x = [ 0 + x0 ];
    y = [ 0 + x(1)* tand(alphaArray(1)) ];
    
    for i = 1 : 10
        alphaArray(i+1) = alphaArray(i) * n(i)/n(i+1);
        y(i+1) = y(i) + d * tand(alphaArray(i));
        x(i+1) = x(i) + d;
        %
        dx = x(i+1) - x(i);
        dy = y(i+1) - y(i);
        plot(dx,dy)
        %
    end
    plot(x,y, '*')
    grid on
    x, y
end