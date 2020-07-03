def reverse_each_word(string)
  array = string.split()
  array.each do |element|
    array[element].reverse
  end
end
