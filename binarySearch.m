function binarysearch = binarySearch(a,find)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
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

