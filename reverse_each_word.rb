require 'pry'
def reverse_each_word(sentence)
  split_str = sentence.split
  new_arr = []
  split_str.each do |element|
    element.reverse + " "
  end
  
end 