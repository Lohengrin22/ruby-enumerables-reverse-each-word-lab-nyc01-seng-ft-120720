require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect do |element|
    element.reverse 
  end
  new_arr.to_s 
end 