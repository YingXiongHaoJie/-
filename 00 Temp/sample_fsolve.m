f=@(x) [sin(x(1))+x(2)+x(3).*x(3).*exp(x(1)) x(1)+x(2)+x(3) x(1).*x(2).*x(3)];
x=fsolve(f,[1 1 1],optimset('Display','off'));