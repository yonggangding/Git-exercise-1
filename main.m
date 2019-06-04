clear
clc

b0=3;
h0=4;
m0 = 5;

b=7;
h=9;
m=6;

% stiffness of original shape
EIFlap0=3.89e10;
EIEfge0=4.13e10;

%derived the stiffness of new shape
[EIFlap, EIEdge] = calStiff(b, h, m, b0, h0, m0, EIFlap0, EIEdge0);



