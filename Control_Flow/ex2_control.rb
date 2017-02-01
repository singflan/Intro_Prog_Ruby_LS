puts ("Enter in a word or some words: ")
response = gets.chomp


def all_caps(words)
  if words.length > 10
    return words.upcase 
  else
    return words
  end
end

puts all_caps(response)