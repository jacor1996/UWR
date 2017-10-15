sp =[0.8170045888, 1.476328696, 2.238953834, 2.852354534, 3.834134574, 4.890949716, 6.060319032];
u = [100, 120, 140, 160, 180, 200, 220];
loglog(u, sp, '*r')
%errorbar(u, sp, errSp, errSp, errU, errU, '*r')
grid on
xlabel("Napiecie U[V]")
ylabel("Sprawnosc swietlna")

hold on
y1=2.63*u.^1;
y2=2.63*u.^2;
y3=2.63*u.^3;
plot(u, y1)
plot(u,y2)
plot(u,y3)
legend("Dane", "y=2.63x", "y=2.63x^2", "y=2.63x^3")