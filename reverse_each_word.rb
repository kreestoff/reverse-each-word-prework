def reverse_each_word(string)
  array = string.split(/ /)
  solution = []
  array.each do |word|
    solution << word.reverse!
    solution.to_s
  end
end