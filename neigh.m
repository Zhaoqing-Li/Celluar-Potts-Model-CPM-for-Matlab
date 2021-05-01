function neigh = neigh(p)
%Returns all pixels around p, not including p itself
xr=Mod(p(1)+1,fwidth);
xl=mod(p(1)-1,fwidth);
yl=mod(p(2)-1,fheight);
yr=mod(p(2)+1,fheight);
neigh=[[xl,yl],[xl,p(2)],[xl,yr],[p(1),yl],[p(1),yr],[xr,yl],[xr,p(2)],[xr,yr]];
end