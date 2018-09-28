%The BeamFunction takes in four input parameters: the length, moment of
%inertia, Elastic modulus and the magnitude of a point load applied at its
%midpoint. It returns the maximum positive(n_max) and maximum negative(n_min) bending
%moments and the maximum displacement of the beam 

function BeamFunction(L, I, P, E)
n_max = P * (L /8)
n_min = -P * (L/8)
disp = P * ((L.^3)/ (192*E*I) )

%fprintf is a used to display the input parameters
fprintf('L: %.1f, I:%.1f, P:%.1f, E:%.1f', L, I, P, E )
end