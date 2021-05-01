function [] = printNeighbourhood(p,tF)
%print the neighbourhood points of p
%   Use for debugging
N=neigh(p);
disp(tF(N(1)),tF(N(2)),tF(N(3)));
disp(tF(N(4)),tF(p),tF(N(5)));
disp(tF(N(6)),tF(N(7)),tF(N(8)));
end