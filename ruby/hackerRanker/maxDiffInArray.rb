def maxDifference(a)
    larEle=Array.new
    larEle = a.each_with_index.max
  
    larNum = larEle[0]
    n = larEle[1]
    larDiffMax = -1
    if n>0
        for i in 0..n    
            larDiff = larNum-a[i]
            if larDiff > larDiffMax
                larDiffMax = larDiff
            end
        end
    end
    return larDiffMax
end
