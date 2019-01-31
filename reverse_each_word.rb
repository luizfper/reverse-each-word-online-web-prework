def reverse_each_word(phrase)
  phrase_array=phrase.split
  phrase_reversed=""
  phrase_array.each do |word|
    phrase_reversed = phrase_reversed + word.reverse
  end
  phrase_reversed
end

