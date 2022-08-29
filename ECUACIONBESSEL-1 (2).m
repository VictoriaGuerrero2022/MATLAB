
n=3;
f=@(x) sqrt(2./(pi*x)).*cos(x-n*pi/2-pi/4);
k=0:4;
hold on
fplot(@(x) besselj(n,x),[1,20])
fplot(f,[1,20])
r=(2*k+1)*pi/2+n*pi/2+pi/4; %ceros coseno
plot(r,0,'o','markersize',3,'markeredgecolor','r','markerfacecolor','r')
hold off
legend('J_n(x)','cos(x)')
xlabel('x')
ylabel('J_n(x)')
title('Funciones J_n(x) de Bessel')
grid on
hold off


