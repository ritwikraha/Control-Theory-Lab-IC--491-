t=0:0.1:10;
g=9.8;
v0=50.75;
theta0=(5*pi)/2;
yt=0-(0.5*g*t.^2)+(v0*sin(theta0))*t;
xt=0+(v0*cos(theta0))*t;
figure;
plot(t,yt);
title('yt vs t');
xlabel('time');
ylabel('amplitude');
grid on;
