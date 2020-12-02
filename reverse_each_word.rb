require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split 
  new_arr.collect do |element|
    new_str = element.reverse 
    new_str.join do |ele|
      puts new_str 
    end 
  end 
end 