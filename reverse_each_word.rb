def reverse_each_word(sentence)
  new_string = sentence1.split
  yield(new_string)
end

reverse_each_word(arg) { |word| word.reverse }
