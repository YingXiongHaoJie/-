A=[2,1,-5,1;1,-5,0,7;0,2,1,-1;1,6,-1,-4];
B=[13 -9 6 0]';
[L,U]=lu(A);
x=U\(L\B);
disp(x);