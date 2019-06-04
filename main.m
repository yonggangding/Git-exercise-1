clear
clc

b=3;
h=4;
m = 5;

[Ixx,Iyy]=testFunc(b,h);

b1=7;
h1=9;
m1=6;

[Ixx1,Iyy1]=testFunc(b1,h1);

% stiffness of original shape
EIFlap=3.89e10;
EIEfge=4.13e10;

%derived the stiffness of new shape
EIFlap1=EIFlap*Iyy/Iyy1;
EIEdge1=EIEdge*Ixx/Ixx1;



