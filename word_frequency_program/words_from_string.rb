def words_from_string(string)
  # In this case, the pattern is [\w']+, which matches sequences containing “word characters” and single quotes.
  string.downcase.scan(/[\w']+/)
end
# p words_from_string("But I didn't inhale, he said (emphatically)")
