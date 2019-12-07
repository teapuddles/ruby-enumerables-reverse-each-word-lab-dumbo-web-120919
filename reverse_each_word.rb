def reverse_each_word(string)
  sentence = string.split(" ")
  new = []
  sentence.each do |str| 
    new << str.reverse
end
 new
end