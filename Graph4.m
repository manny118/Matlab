%Author: Emmanuel Akinrintoyo
%Date: 07/05/2018
%This script plots the graph of two functions, sinx and cosx

x = -pi:0.05:pi
y = sin(x)
plot(x,y)
title('Graph of sinx and cosx')
xlabel('-pi:0.5:pi')
ylabel('sin(x)')
legend('sinx')

%The hold on and hold off commands are used to retain the current plot
%while adding a new plot. The sinx function is first plotted and held on
%while the cosx is plotted onto it.
hold on

y = cos(x)
plot(x,y)
ylabel('cos(x)')
legend('sinx','cosx')
hold off
%The plot function is used to plot the graphs, while the title function is
%used to add titles to the graphs
%The legend command helps to differentiate the two plots from each other.