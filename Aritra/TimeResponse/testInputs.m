%unit step function
t =(-5:0.01:5)';
%creating an array starting with all zeros
unitstep=zeros(size(t));
%now amplitude will be one when t>0
unitstep(t>0)=1;
title("UNIT STEP");
xlabel("TIME");
ylabel("AMPLITUDE");
plot(t,unitstep,'b','linewidth',3);


%unit ramp function
t =(-5:0.01:5)';
%creating an array starting with all zeros
unitstep=zeros(size(t));
%now amplitude will be one when t>0
unitstep(t>0)=1;
title("UNIT STEP");
xlabel("TIME");
ylabel("AMPLITUDE");
plot(t,unitstep,'b','linewidth',3);

%unit impluse function
