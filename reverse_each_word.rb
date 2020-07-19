def reverse_each_word(string)
  reversed = []
  string.split.collect do |word|
    reversed[0] << "#{reserved[0]} #{word.reverse}"
  end
end
