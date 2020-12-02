require 'pry'
def reverse_each_word (string)
  string.each do |element|
    binding.pry
    element.reverse
  end 
end 