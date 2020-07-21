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

  sentence.split(" ").collect do |word|
    p "jello"
  end
end

reverse_each_word("Hello, Cruel World")