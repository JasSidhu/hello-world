def summation(numbers) 
n = numbers.length
    sum = 0
    for i in 0..n-1
        sum = sum + numbers[i].to_i
        #puts sum
    end
    return sum
end

