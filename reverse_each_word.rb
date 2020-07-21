def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reversed_sentence = []
  sentence.each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end
