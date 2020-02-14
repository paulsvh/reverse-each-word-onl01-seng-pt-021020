def reverse_each_word(string)
  string_to_array = string.split
  backwards_array = []
  string_to_array.each do |backwards|
    backwards.reverse
    backwards_array.pop
  end
  backwards_array.join(" ")
end
