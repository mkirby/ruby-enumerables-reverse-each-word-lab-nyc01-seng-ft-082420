def reverse_each_word(sentence)
  split_words = sentence.split(" ")
  backwards_sentence_array = []
  
  
  split_sentence.each do |index|
    backwards_sentence_array.unshift(split_sentence[index])
  end
  puts backwards_sentence_array.to_s
end

reverse_each_word("Hello Cruel World")