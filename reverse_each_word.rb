def reverse_each_word(string)
  reversed = []
  string.split.collect do |word|
    reversed[0] << "#{reversed[0]} #{word.reverse}"
  end
end
