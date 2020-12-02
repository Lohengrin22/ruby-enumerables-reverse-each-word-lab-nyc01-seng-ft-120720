require 'pry'
def reverse_each_word(sentence)
  sentence.split 
  sentence.collect do |element|
    element.reverse 
  end 
end 