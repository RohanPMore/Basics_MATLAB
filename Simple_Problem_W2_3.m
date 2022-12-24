clc
clear all
X = -3:3;
Y = -3:3;

for i = 1:length(X)

    for j = 1:length(Y)
       
        x = X(i)
        y = Y(j)
        
        f(i,j) = evaluate(x,y);
    
    end
end

figure
contour(X,Y,f);
xlabel('X Values')
ylabel('Y Values')
zlabel('f Values')
title('Contour Plot for given X and Y values')


hold on
figure
surf(X,Y,f);
xlabel('X Values')
ylabel('Y Values')
zlabel('f Values')
title('Surface Plot for given X and Y values')



        
        



