require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.each do |element|
    element.reverse 
    binding.pry 
  end 
  new_arr.collect do |element|
    rev_arr = sentence.reverse
  end
end 