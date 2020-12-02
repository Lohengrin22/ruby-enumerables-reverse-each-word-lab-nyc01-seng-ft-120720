require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.each do |element|
    element.to_s 
  end 
end 