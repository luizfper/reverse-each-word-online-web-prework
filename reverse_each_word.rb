def reverse_each_word(phrase)
  phrase_array=phrase.split
  phrase_array.collect do |word|
    word=word.reverse
  end

end
