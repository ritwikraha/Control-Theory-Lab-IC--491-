n1=[8 6 1];
d1=[1 2 8];
G1=tf(n1,d1);
n2=[1];
d2=[1];
G2=tf(n2,d2);
G3=feedback(G1,G2-1);
step(G3)