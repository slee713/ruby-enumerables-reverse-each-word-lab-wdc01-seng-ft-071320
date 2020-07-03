# def reverse_each_word(string)
#   array = string.split()
#   reverse_array=[]
#   array.each do |element|
#     reverse_array.push(element.reverse)
#   end
#   reverse_array.join(" ")
# end
require 'pry'
def reverse_each_word(string)
  array = string.split
  new_array = []
  array.collect do |element|
    new_array = element.reverse

  end
  new_array.join(' ')
  binding.pry
end
