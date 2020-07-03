def reverse_each_word(string)
  array = string.split()
  reverse_array=[]
  array.each do |element|
    reverse_array.push(array[element].reverse)
  end
end
