def reverse_each_word(string)
  new = []
  sentence = string.split(" ")
  sentence.each do |str| 
    str.reverse 
  new << sentence
end
return new
end