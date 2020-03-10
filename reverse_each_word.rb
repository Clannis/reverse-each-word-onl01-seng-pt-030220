require 'pry'

def reverse_each_word(string)
  output_array = []
  output_word_array = []
  array = string.split(" ")
  array.each do |word|
    output_word = ""
    char_array = word.split("")
    char_array.each do |char|
      output_word_array.unshift(char)
      output_word = output_word_array.join
    end
    output_array << (output_word)
  end
  output_array.join
end

reverse_each_word("Hello there, and how are you?")
