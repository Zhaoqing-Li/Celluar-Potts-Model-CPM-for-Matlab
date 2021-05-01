function [array,binaryinsert] = binaryInsert(a,find)
% Insert a "find" in the sequeced array "a".
%   Use binary consistently to reduce computing time. If there is no "find" 
%   in the sequence, insert "find" in the proper place, then return true.
%   Otherwise, return true without edit.
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
    array=a;
    binaryinsert=false;
    return;
end
array=[a(1:low-1),find,a(low:length(a))];
binaryinsert=true;
return;
end

