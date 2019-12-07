def reverse_each_word(string)
  new = []
  sentence = string.split(" ")
  sentence.each do |str| 
    sentence[str].reverse 
  
end