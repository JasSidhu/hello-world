
def braces(values)

pairs = { '}' => '{' , ']' => '[' , ')' => '(' }
openbrace = [ '{' , '[' , '(' ]
    
stack = []
n=values.length
eachStr=String.new
retArr=Array.new
    
  for i in 0..n-1
    eachStr = values[i]      
    eachStr.split('').each do |char|
       if openbrace.include? char
          stack.push(char) 
       elsif pairs[char] == stack.last
          stack.pop 
       else
           retArr[i]="NO"
       end
    end #end of split
      
      if stack.empty?
          retArr[i]="YES"
      else
          retArr[i]="NO"
      end 
  end #end of for loop()
    return retArr
end
