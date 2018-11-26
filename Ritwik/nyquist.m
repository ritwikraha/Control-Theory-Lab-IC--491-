n=[1 1];
d=[1 -0.9 8.1 -15.610];
G=tf(n,d);
nyquist(G)
[gm,pm,wgc,wpc]=margin(G)