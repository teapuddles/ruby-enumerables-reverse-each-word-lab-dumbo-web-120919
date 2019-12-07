def reverse_each_word(string)
  sentence = string.split(" ")
  reversed = []
  sentence.each do |str| 
    reversed << str.reverse
end
  return reversed.join(" ")
end