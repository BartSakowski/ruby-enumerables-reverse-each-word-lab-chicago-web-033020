def reverse_each_word(sentence)
  new_string = sentence.split
  yield(new_string)
  new_string
end

new_string.each do |word|
  puts word.reverse
end
