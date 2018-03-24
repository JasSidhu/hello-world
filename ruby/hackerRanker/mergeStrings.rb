
def mergeStrings(a, b) 
n = a.length
m = b.length
ret = ""
    if n<=m
      for i in 0..n-1
         ret = ret + a[i] + b[i]
      end
        ret = ret + b[n..m-1]
    elsif
      for j in 0..m-1
         ret = ret + a[j] + b[j]
      end
        ret = ret + a[m..n-1]
    end
    return ret
end

