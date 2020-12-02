require 'pry'
def reverse_each_word(sentence)
  sentence.each do |element|
    puts element
    binding.pry
  end 
end 