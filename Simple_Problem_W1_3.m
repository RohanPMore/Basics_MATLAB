clc
clear all

t = -5:50; % time in minutes

if (0 <= t <= 10)
    v = 11.*((t).^2) - 5.*t;

elseif (10 <= t <= 20)
    v = 1100 - 5.*t;
    
elseif (20 <= t <= 30)
    v = 50.*t + 2.*(t-20).^2;
    
elseif (t > 30)
    v = 1520*(exp)^(-0.2*(t-30));
    
else
    v = 0;
    
end

plot(t, v,'linewidth',3,'color','b');
xlabel('time');
ylabel('velocity');
title('time vs velocity');
legend('Variation of velocity of a rocket')
    
