# function to print odd numbers between a range of numbers entered by user

def printodd(getlo,getho)
  if getlo<=0
    getlo = 0
  end
  while getlo<getho
    if (getlo%2)!=0
      puts getlo
    end
    getlo=getlo+1
  end

end

print "enter lower limit of range : "
getlo = gets.to_i
print "enter higher limit of range : "
getho = gets.to_i

printodd(getlo,getho)
