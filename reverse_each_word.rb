def reverse_each_word(string)
  new_array = string.split(" ").each do |value|
      value.reverse
  end
  value.join(" ")
end
