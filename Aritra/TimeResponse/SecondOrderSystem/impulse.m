clear all;
close all;
for zeta=[0.1 0.4 0.7 1 2];
    n=[1];
    d=[1 2*zeta 1];
    G=tf(n,d);
    impulse(G);
    hold on;
end
