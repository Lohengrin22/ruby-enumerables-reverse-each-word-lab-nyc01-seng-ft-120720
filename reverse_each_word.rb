require 'pry'
def reverse_each_word(sentence)
  sentence.split
  sentence.each do |element|
    rev_ele = element.reverse 
    binding.pry 
  end
end 