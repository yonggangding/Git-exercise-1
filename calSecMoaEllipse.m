function [ Ixx, Iyy ] = calSecMoa( a, b )
% Calculate the 2nd monent of a ellipse
%  
    Ixx=pi*a*b^3/4;
    Iyy=pi*b*a^3/4;

end

