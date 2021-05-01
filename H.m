function r = H(p,tF)
%Returns the hamiltonian around pixel p
%   tF is a function name that would be given in the main function
r=0;
t=tF(p);
N=neigh(p);
for i=1:length(N)
    t2=tF(N(i));
    if t2~=t
        r=r+J(t,tF(N(i)));
    end
end
end

