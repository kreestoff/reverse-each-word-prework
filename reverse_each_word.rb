def reverse_each_word(string)
  array = string.split(/ /)
  solution = []
  array.collect do |word|
    solution << word.reverse
  end
    return solution.join(" ")
end