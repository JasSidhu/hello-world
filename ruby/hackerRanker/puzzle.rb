

def countHoles(num)
 str=num.to_s.split(//)
 n = str.length
 count = 0
     for i in 0..n-1
        if str[i] == "8"
            count +=2
        elsif str[i] == "6" or str[i] == "9" or str[i] == "0"
            count +=1
        end
    end
    return count
end
