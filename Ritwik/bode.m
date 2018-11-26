n=[200 400];
d=[1 12 52 80 0];
G=tf(n,d);
bode(G)
margin(G)
[gm,pm,wgc,wpc]=margin(G)