clc

OriginalValue = exp(3)*ones(1,11);
N = 1:11;

ValTaylorSeriesSum = TaylorSeriesSum(3,10);

r = 1:11;

PercentError(r) = (((OriginalValue - ValTaylorSeriesSum)./OriginalValue).*100);


plot(N,PercentError(r),'bd');
xlabel('N Values');
ylabel('PercentError');
title('N Values vs PercentError');
grid on


