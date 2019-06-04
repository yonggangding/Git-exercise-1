Function [EIFlap, EIEdge] = calStiff(b, h, m, b0, h0, m0, EIFlap0, EIEdge0)
% function to derived stiffness based on the geometrical parameters and stiffness of origianl shape

	% calculate geometrical para of original shape
	[Ixx0,Iyy0]=testFunc(b0,h0);
	
	% calculate geometrical para of new shape
	[Ixx,Iyy]=testFunc(b,h);
	
	%derive stiffness of new shape
	EIFlap = EIFlap0 * Iyy / Iyy0;
	EIEdge = EIEdge0 * Ixx / Ixx0;

end



