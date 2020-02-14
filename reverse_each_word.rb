def reverse_each_word(string)
  string_to_array = string.split
  string_to_array.each do |backwards|
    return backwards.reverse
  end
end
  
