clear all;
close all;
t=0:1:5;
slope=2;
ra=slope*t;
for zeta=[0.1 0.4 0.7 1 2];
    n=[1];
    d=[1 2*zeta 1];
    G=tf(n,d);
    lsim(G,ra,t);
    hold on;
end
