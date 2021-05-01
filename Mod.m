function Mod = Mod(x,y)
% A mod function with sane behaviour for negative numbers. 
Mod=mod(mod(x,y)+y,y);
end

