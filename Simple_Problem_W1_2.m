clc
clear all

x = 0:0.5:10;

y = (x).^2 -10;

plot(x,y,'linewidth',2,'color','r');
xlabel('x values');
ylabel('y values');
title('x vs y plot');
grid on
