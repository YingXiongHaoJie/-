n=input('ÇëÊäÈëÉÏÏŞ');
p=1:n;
p(1)=0;
for i=2:sqrt(n)
    for j=2*i:i:n
        p(j)=0;
    end
end
p=find(p);
disp(p);
