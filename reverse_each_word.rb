def rev(word)
  word.reverse 
end

def reverse_each_word(string)
  string.split(" ")
  string.each do |word| rev(word)
end
end


  