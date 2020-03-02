def reverse_each_word(string)
  string_arr = string.split(' ')
  string_arr.each{ |word| word.reverse }
  string.join(' ')
end
