function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
m = length(y); % number of training examples
J = sum((X*theta-y).^2)/(2*m);
end
