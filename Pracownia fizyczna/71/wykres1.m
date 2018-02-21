sp =[0.8170045888, 1.476328696, 2.238953834, 2.852354534, 3.834134574, 4.890949716, 6.060319032];
p = [7.13, 9.312, 11.76, 14.112, 16.758, 19.64, 22.55];

y1=1.7*p.^1;
y2=1.7*p.^2;
y3=1.7*p.^3;
loglog(p, sp, '*')
hold on
plot(p, y1)
plot(p,y2)
plot(p,y3)
title("Wykres zaleznosci sprawnosci swietlnej od mocy zarowki")
xlabel("Moc zarowki P[W]")
ylabel("Sprawnosc swietlna zarowki")
legend("Dane", "y = 1.7x", "y = 1.7x^2", "y = 1.7x^3")
grid on