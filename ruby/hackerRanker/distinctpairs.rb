def numberOfPairs(a, k)
    #
    # Write your code here.
    #
    pairArr = Array.new
    pairArr = a.combination(2).to_a
    distnArr = Array.new
    n = pairArr.length
    paircount = 0
    for i in 0...n
       if pairArr[i].sum == k
         paircount += 1
         distnArr << pairArr[i]
         puts "distnArr = #{distnArr}"
       end        
    end

    return (distnArr.uniq.length)/2
end
