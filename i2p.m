function i2p = i2p(i)
% Turn a 32bits binary number into a point coordinate, 
% The left 16bits correspond to the value of x and the rest to y.
i2p=[bitshift(i,-16),i&0xFFFF];
end

