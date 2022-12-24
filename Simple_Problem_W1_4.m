clc
clear all
disp('Enter roots of the equation')
a = input('Enter first root ')
b = input('Enter second root ')
c = input('Enter third root ')


if a == 0 && b ~= 0
    disp('Equation is a linear equation')
    x = -c/b
    
elseif a ~= 0 && b ~= 0
    
    fprint('Equation is invalid')

end
