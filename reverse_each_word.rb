def reverse_each_word(sentence)
  reversed_words = []
  sentence.each do |word|
    reversed_words << word.reverse
  end
end