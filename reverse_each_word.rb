def reverse_each_word(sentence1)
  new_string = sentence1.split(", ")
  new_string.each{ |word| puts word.reverse}

  new_string



end
