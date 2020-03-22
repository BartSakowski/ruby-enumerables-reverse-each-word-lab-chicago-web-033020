def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end
