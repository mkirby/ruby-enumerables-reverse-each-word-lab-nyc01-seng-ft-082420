def reverse_each_word(sentence)
  split_words = sentence.split(" ")
  backwards_sentence_array = []
  p split_words
  
  split_words.each do |word|
    split_word = word.split("")
    backwards_word = []
    
    split_word.each do |character|
      backwards_word.unshift(character)
      backwards_word.join
    end
    backwards_sentence_array << backwards_word
  end
  
  p backwards_sentence_array
  
end

reverse_each_word("Hello Cruel World")