puts "Please enter a word: "
banana = true
while banana == true
  input = gets.chomp
  puts input
  if input == "STOP"
    banana = false
  end
end
