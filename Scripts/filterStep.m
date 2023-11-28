function [x_posteriori, P_posteriori, Xpri] = filterStep(x, P, u, Q, Z, R, M, g, b)
% [x_posteriori, P_posteriori], Xpri = filterStep(x, P, u, z, R, M, k, g, b)
% returns an a posteriori estimate of the state and its covariance

[Xpri, F_x, F_u] = transitionFunction(x, u, b);
PPri = ;

if size(Z,2) == 0
    x_posteriori = Xpri;
    P_posteriori = PPri;
    return;
end
    
[v, H, R] = associateMeasurements(Xpri, PPri, Z, R, M, g);


% update state estimates 
P_posteriori = ;
x_posteriori = ;


