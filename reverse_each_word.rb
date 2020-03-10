def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  words_array.collect do |word|
    word.reverse
  end
  words_array.join(" ")
end