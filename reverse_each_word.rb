require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split 
  new_arr.each do |element|
    new_str = element.reverse 
  end 
end 