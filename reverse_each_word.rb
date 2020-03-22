def reverse_each_word(sentence1)
  new_string = sentence1.split
  yield(new_string)
end

reverse_each_word() { |word| word.reverse }
