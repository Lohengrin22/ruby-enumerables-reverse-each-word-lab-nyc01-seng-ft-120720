require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect do |element|
    rev_arr = element.reverse 
    rev_arr.to_s
  end
end 