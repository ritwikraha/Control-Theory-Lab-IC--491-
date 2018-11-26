n1=[8 6 1];
d1=[1 2 8];
G1=tf(n1,d1);
n2=[1];
d2=[1];
H1=tf(n2,d2);
G2=feedback(G1,H1,-1);
impulse(G2)
%info is used to show the peak time and the settling time 
%right click on the figure to open characteristics
%Voila!
info (G2)
