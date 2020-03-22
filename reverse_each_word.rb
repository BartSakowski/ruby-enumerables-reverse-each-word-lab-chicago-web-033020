require 'pry'


def reverse_each_word(array) #takes in a string arguement
  new_array = array.split(" ") #new array takes the string and splits the
  reversed_array = new_array.each {|x| x.reverse!}
  binding.pry

  return reversed_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end
