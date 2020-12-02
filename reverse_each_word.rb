require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.each do |element|
    rev_ele = element.reverse 
    new_arr.collect do |index|
      binding.pry 
   end
  end
end 