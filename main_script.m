% If we want to maximize the expected return, we choose w1 to be 1, since
% r1 is the greatest rate of return.

% Variance: 4.01

% max sum(wi*ri)
% sum(wi) = 1
% wi >= 0

Weights = [1 0 0 0 0]';
CoV = 10^-2*[4.01 -1.19 0.6 0.74 -0.21;...
    0 1.12 0.21 -0.54 0.55;...
    0 0 3.31 0.77 0.29;...
    0 0 0 3.74 -1.04;...
    0 0 0 0 2.6];

Variance = Weights'*CoV*Weights;
 
        