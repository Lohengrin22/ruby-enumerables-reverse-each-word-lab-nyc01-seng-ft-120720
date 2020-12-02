require 'pry'
def reverse_each_word(sentence)
  split_str = sentence.split
  split_str.each do |element|
    element.reverse + " "
    split_str(element).to_s 
  end
end 