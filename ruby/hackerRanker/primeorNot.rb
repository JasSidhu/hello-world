def isPrime(n)
  for d in 2..(n - 1)
   if (n % d) == 0
    return d
   end
  end
  return 1
end

