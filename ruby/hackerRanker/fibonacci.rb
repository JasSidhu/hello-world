def fibonacci(n)
 first=0
 second=1
 rtarr=Array.new
 for c in 0..n-1
    if c <= 1
      nxti = c
      rtarr[c] = nxti
    else
      nxti = first + second
      first = second
      second = nxti
      rtarr[c] = nxti
    end   
 end  
     return rtarr
end

