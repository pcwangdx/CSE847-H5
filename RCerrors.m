function [err] = RCerrors(Xold, Xnew)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
err=norm(Xold-Xnew,'fro');
end

