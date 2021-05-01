function delpix = delpix(p)
%Delete a pixel within the cellpixels previously
%   Recycle the birthday of this pixel simultaneously
i=p2i(p);
cellpixelsbirth(i)=[];
delpix=binaryRemove(cellpixels, i);
end

