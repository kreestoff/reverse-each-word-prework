def reverse_each_word(string)
  array = string.split(/ /).each do |word|
  word.reverse 
end