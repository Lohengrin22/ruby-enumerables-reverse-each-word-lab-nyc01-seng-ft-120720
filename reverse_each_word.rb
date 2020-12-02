require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect do |element|
    rev_arr = sentence.reverse
    binding.pry
    rev_arr.each do |int_ele|
      
    end 
  end
end 