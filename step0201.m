num1=[1];
den1=[1 1];
G1=tf(num1,den1);
num2= [1];
den2=[1];
G2=tf(num2,den2);
G3=feedback(G1,G2,-1);
step(G3)