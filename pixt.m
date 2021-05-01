function pixt = pixt(p)
%Identify whether or not the point locates within the cell
%   Return true if so, false otherwise.
if binarySearch(cellpixels,p2i(p))==true
    pixt=1;
end
if binarySearch(cellpixels,p2i(p))==false
    pixt=0;
end
end

