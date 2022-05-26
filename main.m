% Rey Rico L. Alzaga
% BSCS - 4B

% polynomial initialization as vector
poly = [1, -2, -1];
fprintf("\n");

% gets the degree of the polynomial
polydegree = max(size(poly));

% fixed initialization based on lecture 3.3
p_0 = 2
p_1 = 3
iterations = 2

% presents the polynomial
eval_func(poly)
fprintf("\n");

% computes for the p_n using secant method
p_n = secant_compute(p_0, p_1, iterations);

% prints the value from the secant method
fprintf("p_%d = %d\n ", iterations, p_n);
