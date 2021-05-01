function binarysearch = binarySearch(a,find)
% Find whether there is a "find" in the sequeced array "a"
%   Use binary consistently to reduce computing time
low=1;
high=length(a);
while low<=high
    i=fix((low+high)/2);
    if (a(i)<find)
        low=i+1;
        continue;
    end
    if (a(i)>find)
        high=i-1;
        continue;
    end
    binarysearch=false;
    return;
end
binarysearch=true;
return;
end

