def reverse_each_word(sentence)
  split_words = sentence.split(" ")
  backwards_sentence = ""
  p split_words
  
  
  split_words.each do |word|
    if backwards_sentence == ""
      backwards_sentence += "#{word.reverse}"
    else
      backwards_sentence += " #{word.reverse}"
    end
  end
  p backwards_sentence
end

reverse_each_word("Hello, Cruel World")