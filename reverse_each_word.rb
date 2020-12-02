require 'pry'
def reverse_each_word(sentence)
  split_str = sentence.split
  split_str.each do |element|
    rev_ele = element.reverse + " "
    split_str.join(rev_ele)
     binding.pry 
  end
end 