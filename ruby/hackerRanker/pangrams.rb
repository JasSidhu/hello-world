def isPangram(strings)
n = strings.length
result = String.new
    for i in 0..n-1
        tocheck = strings[i]
        res = ('a'..'z').all? { |word| tocheck.downcase.include? (word) }
        if res 
           result << '1'
        elsif 
           result << '0'
        end   
    end
    return result
end
