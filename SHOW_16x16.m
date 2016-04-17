function [A2,K] = SHOW_16x16(X,n)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
A2=reshape(X(n,:),16,16); K=imshow(A2');
end

