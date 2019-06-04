function [ Ixx, Iyy ] = testFunc( b, h )
% Calculate the 2nd monent of a rectangle
%  
    Ixx=b*h^3/3;
    Iyy=h*b^3/3;

end

sdfsd