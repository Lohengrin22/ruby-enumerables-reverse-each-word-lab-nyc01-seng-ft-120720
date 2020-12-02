require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect do |element|
    sentence.each do |int_element|
      element.reverse
    end 
  end
end 