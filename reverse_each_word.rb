require 'pry'
def reverse_each_word (string)
  binding.pry
  string.each do |element|
    element.reverse
  end 
end 