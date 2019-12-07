def reverse_each_word(string)
  sentence = string.split(" ")
  new = []
  sentence.each do |i| 
    sentence[i].reverse 
  end
  
end
end 