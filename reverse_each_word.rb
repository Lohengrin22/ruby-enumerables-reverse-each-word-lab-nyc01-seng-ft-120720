require 'pry'
def reverse_each_word (string)
  string.each do |element|
    element.reverse
  binding.pry
  end 
end 