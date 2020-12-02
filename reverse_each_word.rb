require 'pry'
def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect do |element|
    element.reverse
    sentence.each do |str|
      puts str.join
  end
end 