
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts "Array #{array}"

i = 0
j = (array.length)-1
while i<j do
  puts "i=#{i} and j=#{j}"
  first = array[i]
  last = array[j]

  array[i]=last
  array[j]=first

  i += 1
  j -= 1

end

puts "Reversed array #{array}"
