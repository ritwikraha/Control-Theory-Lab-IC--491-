clear all;
close all;
syms s t;
n1=[1 1];
d1=[0 1];
G1=tf(n1,d1);
% n2=[0 1];
% d2=[1 2];
% G2=tf(n2,d2);
% n3=[0 1];
% d3=[1 1 0];
% G3=tf(n3,d3);
% n4=[0 1];
% d4=[1 2];
% G4=tf(n4,d4);
% G5=feedback(G1,G2,-1);
% G6=feedback(G5,G3,-1);
% G7=series(G6,G4);
% g=ilaplace(G7)%here the ilaplace function fails to recognize the tf object G7
