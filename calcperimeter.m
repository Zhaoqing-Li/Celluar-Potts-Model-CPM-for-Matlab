function perimeter = calcperimeter()
%Cauculate the perimeter of the cell
%   If one pixel in bgborederpixels is in the cell, perimeter plus one.
%   Scan all the pixels in bgborderpixels.
perimeter=0;
for i=1:length(bgborderpixels)
    N=neigh(i2p(bgborderpixels(i)));
    for k=1:length(N)
        if pixt(N(k))==1
            perimeter=perimeter+1;
        end
    end
end
end

