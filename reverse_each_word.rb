require 'pry'

# def reverse_each_word(string)
#   output_array = []
#   array = string.split(" ")
#   array.collect do |word|
#     output_word = ""
#     output_word_array = []
#     char_array = word.split("")
#     char_array.each do |char|
#       output_word_array.unshift(char)
#     end
#     output_word = output_word_array.join
#     output_array << (output_word)
#   end
#   output = output_array.join(" ")
#   puts output
#   output
# end
# poop = " helle there you"
# reverse_each_word(poop)

def reverse_each_word(string)
  word_array = string.split(" ")
  output = word_array.collect do |word|
    word.reverse
  end
  output.join(" ")
end

reverse_each_word("Hello there, and how are you?")
