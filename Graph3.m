%Author: Emmanuel Akinrintoyo
%Date: 19/03/2018
%This plots the graph of y = cos(2x - 2\pi). 
%The values of x are in increments of 0.1 
x = -pi:0.1:pi
y = cos(2*x - 2*pi)
%the plot function is used to plot the graph
plot(x,y)
%xlabel and ylabel functions are used to label the x and y axis
xlabel('x = -pi<x<-pi')
ylabel('cos(2x - 2\pi)')
%the title function is used to display the title of the graph
title('Graph of y = cos(2x - 2\pi)')