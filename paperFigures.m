% This script creates the figures for paper xyz (doi: ...)
% Charlotte Mock, Tübingen, March 2023


load("data.m")

% corresponds to Fig 1 in paper
figure
plot(x,y)


% corresponds to Fig 2 in paper
figure 
subplot(1,2,1)
plot
subplot(1,2,2)
boxplot

