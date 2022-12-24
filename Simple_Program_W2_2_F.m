function [y] = TaylorSeriesSum(x,a)



y(1) = 1;



for n = 1:a
    y(n+1) = y(n) + ((x).^n)./factorial(n);
   
end


end

