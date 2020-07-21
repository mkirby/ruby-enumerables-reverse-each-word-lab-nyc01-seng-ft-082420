require "pry"

def reverse_each_word(sentence)
=begin
  backwards_word_array = []
  sentence.split(" ").each do |word|
    backwards_word_array << word.reverse
  end
  backwards_word_array.join(" ")
=end

  sentence.split(" ").collect do |word|
     word.reverse
  end.join(" ")
  
end