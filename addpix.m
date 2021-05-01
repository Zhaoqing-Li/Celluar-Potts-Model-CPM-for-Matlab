function addpix = addpix(p)
%Add a pixel into cellpixels
%   Give the birthday of the newborn pixel simultaneously.
i=p2i(p);
cellpixelsbirth(i)=time;
addpix=binaryInsert(cellpixels, i);
end

