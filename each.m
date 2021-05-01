function [] = each(a,f)
%Apply a function to all the unit in array a
%   f is a function name that defined in the main funtion
for i=1:length(a)
    f(a(i));
end
end

