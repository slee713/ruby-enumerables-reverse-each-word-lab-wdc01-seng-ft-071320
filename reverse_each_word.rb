def reverse_each_word(string)
  array = string.split()
  reverse_array=[]
  array.each do |element|
    reverse_array.push(element.reverse)
  end
  reverse_array
end
