require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect do |element|
    rev_arr = element.reverse 
    sentence.each do |int_ele|
      int_ele.join
    end 
  end
end 