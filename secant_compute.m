function p_n = secant_compute(p_x, p_y, iterations)
  
% iterate until p_n
for i = 1: iterations
    numerator = ( p_y^2 - (2*p_y) - 1) * (p_y - p_x); % computes the numerator of the secant method formula
    denominator = ( p_y^2 - (2*p_y) - 1) - ( p_x^2 - (2*p_x) - 1); % computes the denominator of the secant method formula
    p_n = p_y - (numerator/denominator); % computes the whole secant method formula
    p_x = p_y; % update the value of p_n-2 to be used in another iteration
    p_y = p_n; % update the value of p_n-1 to be used in another iteration
endfor
endfunction