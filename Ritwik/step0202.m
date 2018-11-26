n=[1];
d= [1 1 0];
G1=tf(n,d);
n1=[1];
d1=[1];
G2=tf(n1,d1);
G3=feedback(G1,G2,-1);
step(G3)