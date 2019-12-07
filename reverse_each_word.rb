def reverse_each_word(string)
  sentence = string.split(" ")
  reversed = []
  sentence.each do |str| 
    reversed << str.reverse
end
  return reversed 
end


def reverse_each_word(string)
  sentence = string.split(" ")
  sentence.collect do |str| 
end
  return sentence.join(" ")
end

