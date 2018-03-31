
def cutSticks(lengths)
n = lengths.length 
retarr = Array.new
    while n>0
    cutlen = lengths.min
    newlengths = []
    retarr << n    
    for i in 0...n
        diff = lengths[i]-cutlen 
        if diff>0
            newlengths << diff
        end
    end
    lengths = newlengths
    n = lengths.length
    end
    return retarr
end
