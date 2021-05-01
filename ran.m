function ran = ran(incl_min,incl_max)
%Give a random interger number between incl_min and incl_max
ran=floor(rand()*(1.0+incl_max-incl_min))+incl_min;
end