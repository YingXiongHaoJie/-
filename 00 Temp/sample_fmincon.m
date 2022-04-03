f=@(x) 0.4*x(2)+x(1)*x(1)+x(2)*x(2)-x(1)*x(2)+x(1)^(3)/30;
A=[-1 -0.5;-0.5 -1];
b=[-0.4;-0.5];
P=[0;0];
[xmin,fmin]=fmincon(f,[0.5;0.5],A,b,[],[],P,[],[],optimset('Display','off'));
disp(xmin);
disp(fmin);