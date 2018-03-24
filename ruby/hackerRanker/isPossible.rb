def isPossible(a, b, c, d)
newa = a
newb = b
newc = c
newd = d
    until newa>=newc do
       newa = newa + newb  
    end
    until newb>=newd do
       newb = newb + newa 
    end
    if newa == newc and newb == newd
        return "Yes"
    else
        return "No"
    end
end
