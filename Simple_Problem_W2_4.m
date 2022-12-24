A = randi(100,1,100);

L=length(A);
for m =1:L-1
    for n = m+1:L
        if A(m) >= A(n)
            k = A(m);
            A(m) = A(n);
            A(n) = k;
        end
    end
end
    fprintf('\n The required ascending order is: \n');
    for m = 1:L
        fprintf('%4.3f  ', A(m));
    end
    
           
           

   