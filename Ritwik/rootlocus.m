n=[1];
d=[1 1.1 10.3 5 0];
G=tf(n,d);
rlocus(G)
[k,p]=rlocfind(G)
sgrid(0.5,[])