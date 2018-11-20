n1=[25];
d1=[1 4 25];
g1=tf(n1,d1);
n2=[1];
d2=[1];
g2=tf(n2,d2);
g3=feedback(g1,g2,-1);
t= 0:1:5;
slope=2;
ramp=slope*t;
[y,t]=lsim(g3,ramp,t);
plot(y,t)