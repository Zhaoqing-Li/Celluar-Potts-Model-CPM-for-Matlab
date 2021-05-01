function randpix = randpix(arr)
%Select a random unit in arr
i=ran(1,length(arr));
randpix=i2p(arr(i));
end