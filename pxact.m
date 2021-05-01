function pxact = pxact(i)
%Cauculate the act value of each pixel depending on the age.
age=time-cellpixelsbirth(i);
if age>actmax
    pxact=0;
end
if age<=actmax
    pxact=actmax-age;
end
end

