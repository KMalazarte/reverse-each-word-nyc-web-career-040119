def reverse_each_word(string)
  new_array = string.split( )
  new_array.collect do |word| word.reverse
new_array.join(" ")
end
end


  