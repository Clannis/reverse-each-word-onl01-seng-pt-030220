require 'pry'

def reverse_each_word(string)
  output_array = []
  array = string.split(" ")
  array.each do |word|
    char_array = word.split("")
    char_array.each do |char|
      output_array.unshift(char)
    end
  end

end

reverse_each_word("Hello there, and how are you?")
