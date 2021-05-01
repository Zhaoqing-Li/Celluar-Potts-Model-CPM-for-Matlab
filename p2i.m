function p2i = p2i(p)
%Turn the point coordinate into a 32bits binary number.
%   Translate the value of x into the highest 16 digitals and y to the
%   rest.
p2i=bitshift(p(1),16)+p(2);
end

