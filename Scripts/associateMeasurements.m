function [v, H, R] = associateMeasurements(x, P, Z, R, M, g)
% [v, H, R] = associateMeasurements(x, P, Z, R, M, g) returns a set of
% innovation vectors and associated jacobians and measurement covariances
% by matching line features by Mahalanobis distance.
% v: Matrix of innovations for the selected measurements.
% H: Corresponding Jacobians.
% R: Covariance matrices of selected measurements.


% Make use of the measurementFunction.m to find the predicted measurements.


v = ;
H = ;
R = ;
