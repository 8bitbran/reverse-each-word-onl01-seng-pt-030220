def reverse_each_word(sentence)
  words_a = []
  sentence.each do |word|
    reversed_words << word.reverse
  end
end