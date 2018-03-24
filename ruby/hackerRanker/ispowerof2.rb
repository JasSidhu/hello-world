def isPowerOf2(nums)
n = nums[0]
i = 0
retnum = Array.new(n)
    for i in 0..n
       if (nums[i])%2 == 0 
           retnum[i] = 1  
       else
           retnum[i] = 0
       end        
    end
    return retnum
end
