function [] = calcborderpixels(x,y)
%Calculate or update the border arrays.
%    Insert or remove pixels in bgborderpixels (outside layer of the border) 
%    and cellborderpixels (inside layer of the border), in the rectangular
%    range from x to y.
p=[0,0];
local_perimeter=0;
for i1=x(1):y(1)
    p(1)=i1;
    for j1=x(2):y(2)
        p(2)=j1;
        t=pixt(p);
        isborder=false;
        N=neigh(p);
        for k=1:length(N)
            if pixt(N(k))~=t
                isborder=true;
                break;
            end
        end
        i=p2i(p);
        if t
            binaryRemove(bgborderpixels,i);
        else
            binaryRemove(cellborderpixels,i);
        end
        if isborder
            if t
                binaryInsert(cellborderpixels,i);
            else
                binaryInsert(bgborderpixels,i);
            end
        else
            if t
                binaryRemove(cellborderpixels,i);
            else
                binaryRemove(bgborderpixels,i);
            end
        end
    end
end
end

