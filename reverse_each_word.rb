def reverse_each_word(string)
  string_arr = string.split(' ')
  string string_arr.each{ |word| word.reverse }
  string_arr.join(' ')
end
