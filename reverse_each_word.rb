def reverse_each_word(string)
  split_string_array = string.split(" ")
  reversed_words = split_string_array.collect { |word|
    word.reverse
  }
  reversed_words.join(" ")
end
