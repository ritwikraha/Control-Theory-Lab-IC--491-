n=[1];
d=[1 1.1 10.3 5 0];
G=tf(n,d);
rlocus(G)
%damp function is used to find the natural frequency and zeta of a transfer
%function 
%damp(G)

%this gives two coulmn vectors having different values of the same
[Wn,zeta] = damp(G)
[k,p]=rlocfind(G)
sgrid(1.0,[])