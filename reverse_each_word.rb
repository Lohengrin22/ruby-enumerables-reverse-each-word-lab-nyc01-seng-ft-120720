require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect do |element|
    element.reverse 
    new_arr * " "
  end
end 