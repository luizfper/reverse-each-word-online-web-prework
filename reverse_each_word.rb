def reverse_each_word(phrase)
  phrase_array=phrase.split
  phrase_reversed=reverse_array(phrase_array).to_s
end

def reverse_array(array)
  array.collect do |word|
    word.reverse
  end
end
