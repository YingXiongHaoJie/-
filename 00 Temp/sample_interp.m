vs=(20:10:150)*(1000/3600);
v=20:10:150;
d1=[3.15,7.08,12.59,19.68,28.34,38.57,50.4,63.75,78.71,95.22,113.29,132.93,154.12,176.87];
d2=10;
d3=vs.*10;
d=d1+d2+d3;
vi=20:1:150;
di=interp1(v,d,vi,'spline');
x=abs(di-120);
[temp,i]=sort(x);
plot(vi,di,vi(i(1)),di(i(1)),'rp');