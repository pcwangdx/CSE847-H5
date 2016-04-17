function [X] = PCA_RECSTRCT(U,D,V,MMX,n)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
X=U(:,1:n)*D(1:n,1:n)*V(:,1:n)'+MMX;
end

