f=@(x) x.*x-1;
x=-0.25:0.01:0.25;
y=[];
for i=x
    y=[y,fzero(f,i)];
end
plot(x,y,'-o');