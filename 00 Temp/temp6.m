x=[0,sort(2*pi*rand(1,5000)),2*pi];
y=sin(x);
f1=diff(y)./diff(x);
f2=cos(x(1:end-1));
plot(x(1:end-1),f1,x(1:end-1),f2);
legend('f1','f2');