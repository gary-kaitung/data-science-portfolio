function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));
[i,j]=size(z);
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
#featureNormalize(z)
for a=1:i
  for b=1:j
    g(a,b)=1/(1+exp(-z(a,b)));
  endfor
endfor




% =============================================================

end
