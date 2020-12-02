require 'pry'
def reverse_each_word(sentence)
  split_str = sentence.split
  new_arr = []
  split_str.each do |element|
   rev_ele = element.reverse + " "
   new_arr.push(rev_ele)
  end
end 