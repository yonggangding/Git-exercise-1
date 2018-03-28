function [ Ixx, Iyy ] = testFunc( b, h )
% Calculate the 2nd monent of a rectangle
%  
    Ixx=1/12*b*h^3;
    Iyy=1/12*h*b^3;

end

