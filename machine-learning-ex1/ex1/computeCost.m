function J = computeCost(X, y, theta)

%COMPUTECOST Computes cost for linear regression

m = length(y); % number of training examples
J=sum((X*theta -y).^2);
J=J/(2*m);

end
