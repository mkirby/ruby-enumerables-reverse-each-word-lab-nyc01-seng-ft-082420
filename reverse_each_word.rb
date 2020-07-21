def reverse_each_word(sentence)
  split_words = sentence.split(" ")
  backwards_sentence_array = []
  p split_words
  
  split_words.each do |word|
    split_word = word.split("")
    split_word.each do |character|
      backwards_sentence_array.unshift(character)
    end
    
  end
  
  puts backwards_sentence_array
  
end

reverse_each_word("Hello Cruel World")