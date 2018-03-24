def countDuplicates(numbers)
    # Write your code here.
ret = numbers.select{ |e| numbers.count(e) > 1 }.uniq
return ret.length
end
