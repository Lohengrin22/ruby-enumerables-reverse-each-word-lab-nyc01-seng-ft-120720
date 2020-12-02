require 'pry'
def reverse_each_word(string)
  string.each do |element|
    puts element
    binding.pry
  end 
end 