def reverse_each_word(sentence)
 original_string = sentence.split(" ")
 original_string.each do |phrase|
  reverse_array << phrase.reverse
   
 end 
 
 
 reverse_array 
end
