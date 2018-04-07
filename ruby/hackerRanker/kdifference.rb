
def kDifference(a, k)
    
    pairArr = Array.new
    pairArr = a.combination(2).to_a
    n = pairArr.length
    paircount = 0
    for i in 0...n
        diff = (pairArr[i].last - pairArr[i].first).abs
        if diff == k
            paircount += 1
        end
    end
    return paircount
end
