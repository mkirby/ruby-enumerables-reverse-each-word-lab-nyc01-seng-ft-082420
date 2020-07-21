def reverse_each_word(sentence)
=begin
  backwards_sentence = ""
  sentence.split(" ").each do |word|
    if backwards_sentence == ""
      backwards_sentence += "#{word.reverse}"
    else
      backwards_sentence += " #{word.reverse}"
    end
  end
  p backwards_sentence
end
=end
  
  backwards_sentence = ""
  sentence.split(" ").collect do |word|
    if backwards_sentence == ""
      backwards_sentence += "#{word.reverse}"
    else
      backwards_sentence += " #{word.reverse}"
    end
  end
end

reverse_each_word("Hello, Cruel World")