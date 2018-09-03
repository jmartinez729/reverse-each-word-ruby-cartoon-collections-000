def reverse_each_word(sentence)
  sentence_string = sentence.split
  reverse_string = []
  
  sentence_string.each do |word|
    
    reverse_string << word.reverse
  end 
  
  return reverse_string.join(" ") 
    
  
  
  
  
end 