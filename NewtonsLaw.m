%Author: Emmanuel Akinrintoyo
%Date: 19/03/2018
%Newton's Law of Gravitation
%It states that any two point masses in the universe attract each other 
%with a force that is directly 
%proportional to the product of their masses, and inversely proportional 
%to the square of the distance between them.

%G is the universal gravitational constant in N m^2 kg^-2
G = 6.7 * (10^-11)
i = 0.01 * (10^8) 
d = (3.7*(10^8)):i:(3.9*(10^8)) 
%m1 is th mass of the earth measured in kg
%m2 is the mass of the moon in kg
m1 = 6 * (10^24)
m2 = 7.35 * (10^22)
Fg = (G * m1 * m2)/(d.^2)
disp(Fg) 
plot(d,Fg)  
title('Newtons Law of Gravitation')
xlabel('distance')
ylabel('Fg')