a=input('请输入精确度:(越大越好)');
s=0;

for i=1:a
    x=rand(1);
    y=rand(1);
    if x.*x+y.*y<=1
        s=s+1;
    end
end
pai=s/a*4
disp(['pai=',pai]);