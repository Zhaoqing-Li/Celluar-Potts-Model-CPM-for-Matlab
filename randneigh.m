function randneigh = randneigh(p)
%Select a random neighbour pixel of p
N=neigh(p);
randneigh=N(ran(1,length(N)));
end

