def reverse_each_word(string)
  string_to_array = string.split
  string_to_array.each do |backwards|
    backwards.reverse = backwards_array
  end
  backwards_array.join(" ")
end
