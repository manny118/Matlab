%Author: Emmanuel Akinrintoyo
%Date: 05/02/2018
%This plots the graph of y = x^3+ 3x^2 -2x+1
x = -5:0.5:5
%the values of x are in increments of 0.5 
y = x.^3+(3*(x.^2))-(2*x)+1
%the plot function is used to plot the graph
plot(x,y)

%xlabel and ylabel functions are used to label the x and y axis
xlabel('x = -5:0.5:5');
ylabel('x^3+ 3x^2 -2x+1')
%the title function is used to display the title of the graph
title('Graph of y = x^3+ 3x^2 -2x+1')