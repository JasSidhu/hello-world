def counts(nums, maxes)
    retArr = Array.new
    n = nums.length
    m = maxes.length
    for i in 0..m-1
        cnt=0
        for j in 0..n-1
            if nums[j]<=maxes[i]
               cnt += 1 
            end
        end
        retArr << cnt
    end
    return retArr
end
