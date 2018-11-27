clear all;
close all;
%          k(s+3)
%G= -----------------------
%    s(s+5)(s+6)(s^2+2*s+2)
n=[1 3];
d=[1 13 54 82 60 0];
G=tf(n,d);
rlocus(G);