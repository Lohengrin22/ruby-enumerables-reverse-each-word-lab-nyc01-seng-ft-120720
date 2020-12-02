require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  binding.pry
  new_arr.collect do |element|
    rev_arr = sentence.reverse
  end
end 