require 'pry'
def reverse_each_word(sentence)
  split_str = sentence.split
  new_arr = split_str.collect do |element| 
    element.reverse
  end 
  new_arr.join(" ")
end 