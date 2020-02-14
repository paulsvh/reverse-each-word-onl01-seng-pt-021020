def reverse_each_word(string)
  backwards_array = []
  string.split
  string.each do |backwards|
    backwards.reverse << backwards_array
  end
  backwards_array.join(" ")
end
