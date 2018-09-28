%Author: Emmanuel Akinrintoyo
%Date: 09/04/2018
%This script calculates the volume and surface area of a Torus
%The volume of the torus is given as V = ?^2/4*D*d^2 
%The surface area of the torus is given as A_0=?^2*D*d
%The user is prompted for the dimensions of the torus
%The input function is used to take the user input and the two values are
%then stored in D and d variables
D = input('Enter D value: ')
d = input('Enter d value: ')

%V stores the volume of the Torus
V  = ((pi^2)/4)*(D*(d^2))
%A stores the volume of the Torus
A_0 = (pi^2)*D*d

%The printf function is used to display the inputed values of the user as
%well as the calculated volume and surface area
fprintf('Inputted dimensions: D = %.2f, d = %.2f \n', D, d)
fprintf('The volume of the Torus is: %.2f and the surface area is: %.2f ', V, A_0)