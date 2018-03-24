def arrange(sentence)
   sentence = sentence[0, sentence.length-1]
   wordarray=sentence.split(' ')
   wordarray = wordarray.sort_by{ |a| a.size }
   result = wordarray.join(' ')
   return result.capitalize+"."
end
