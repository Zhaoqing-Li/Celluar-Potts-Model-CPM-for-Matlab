function [outputArg1,outputArg2] = Per(p,tF)
%UNTITLED19 此处显示有关此函数的摘要
%   此处显示详细说明
r=0;
N=neigh(p);
N=[N,p];
for i=1:length(N)
    if tF(N(i))==0
        N2=neigh(N(i));
        
end

