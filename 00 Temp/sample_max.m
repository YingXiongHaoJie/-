A=[1  2 3;4 5 6;7 8 9];
max1=max(A);
max2=max(A,[],2);
max3=max(max(A));
disp(max1);
disp(max2);
disp(max3);