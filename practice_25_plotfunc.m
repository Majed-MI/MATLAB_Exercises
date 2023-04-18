clc;
close all;
function plotfunc(fun,points)
% Get function name
fname=func2str(fun);
% Plot the data & label the plot
plot(points,fun(points));
title(['\bfPlot of ' fname '(x) vs x']);
xlabel('\bfx');
ylabel(['\bf' fname '(x)']);
grid on
end

% plotfunc(@sin,[-2*pi:pi/10:2*pi])
% plotfunc(@cos,[-2*pi:pi/10:2*pi])