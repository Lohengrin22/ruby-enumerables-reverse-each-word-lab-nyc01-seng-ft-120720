require 'pry'
def reverse_each_word(sentence)
  split_str = sentence.split
  split_str.each do |element|
    element.reverse + " "
    new_str = split_str[element].join
    puts new_str
     binding.pry 
  end
end 