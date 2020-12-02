require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.each do |element|
    rev_ele = element.reverse 
    binding.pry 
  end 
  new_arr.collect do |element|
    rev_arr = sentence.reverse
  end
end 