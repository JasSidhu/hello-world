first=0
second=1
c=0
n=0

def fibo(n)
  for c in 0..n
     if c <= 1
       nexti = c
     else
       nexti = first + second
       first = second
       second = nexti
     end
     puts "#{nexti}"
  end 
end

puts "Enter the number of terms"
n = gets.to_i
 
puts "First #{n} terms of Fibonacci series are"
fibo(n)
