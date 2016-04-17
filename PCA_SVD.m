function [U,D,V,MMX] = PCA_SVD(X)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
MX=mean(X,1);
for i=1:size(X,1)
    MMX(i,:)=MX;
end
CX=X-MMX;%centralize
[U,D,V]=svd(CX);

end

