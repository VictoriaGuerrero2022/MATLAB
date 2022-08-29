hold on
for n=0:3
    f=@(x) besselj(n,x);
    fplot(f,[0,20], 'displayName',num2str(n));
end
legend('-DynamicLegend','location','Best')
xlabel('x')
ylabel('J(x)')
title('Funciones J_n(x) de Bessel')
grid on
hold off 
