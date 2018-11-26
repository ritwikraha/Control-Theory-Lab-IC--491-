n=[0 20];
d=[1 6 5];
G=tf(n,d);
G1=feedback(G,1,-1);
%t= 0:0.0001:10;
%y=t.^2;
%[y,t]=lsim(G1,y,t);
%plot(y,t)
%grid on
rlocus(G1)
rlocfind(G1)