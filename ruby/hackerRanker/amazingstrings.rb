def minimalOperations(words)
    retArr = Array.new
    word = Array.new
    n = words.length
    for i in 0...n
        word = words[i]
        puts word
        m = word.length
        count = 0
        skipj = 0
        for j in 0...m
            if skipj == 1
                skipj=0
                next+2
            end
            if word[j]==word[j+1]
                count += 1
                skipj=1
            else
                skipj=0
            end
        end
        retArr << count 
    end
    return retArr
end
