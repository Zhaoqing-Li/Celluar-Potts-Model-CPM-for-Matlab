function [array,binaryremove] = binaryRemove(a,find)
% Remove a "find" in the sequeced array "a".
%   Use binary consistently to reduce computing time. If there is a "find" 
%   in the sequence, remove the "find", then return true. Otherwise, return 
%   false without edit.
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
    array=[a(1:i-1),a(i+1:length(a))];
    binaryremove=true;
    return;
end
array=a;
binaryremove=false;
return;
end

