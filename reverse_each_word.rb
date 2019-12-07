
  def reverse_each_word(string)
  dev = string.split(" ")
  new = []
  dev.each do |i| 
    dev[i].reverse 
  end
	new << dev
end
end 