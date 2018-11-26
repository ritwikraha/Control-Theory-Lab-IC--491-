n=[0 20];
d=[1 6 5];
G=tf(n,d);
%printsys(G)
G1=feedback(G,1,-1);
step(G1)
S = stepinfo(G1)
