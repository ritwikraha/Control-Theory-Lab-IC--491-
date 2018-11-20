syms g3 k;
for k=[0.1 0.4 0.7 1 2];
    n1=[1];
    d1=[1 2*k 1];
    g3=tf(n1,d1);
    step (g3);
    hold on
end