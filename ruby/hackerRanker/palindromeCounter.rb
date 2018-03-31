def countPalindromes(s)
  strings = []
  strings = substrings(s)
  return isPalindrome(strings)
end

def substrings(str)
  output = []
  (0...str.length).each do |i|
    (i...str.length).each do |j|
      output << str[i..j]
    end
  end
  return output
end

def isPalindrome(strings)
n = strings.length
count=0
  (0...n).each do |k|
     tocheck = strings[k]
     tocheck = tocheck.downcase.gsub(/ +/, '')
     res = (0 ... tocheck.length/2).all? { |i| tocheck[i] == tocheck[-i - 1] }
      if res
        count += 1
      end
   end 
    return count
end
