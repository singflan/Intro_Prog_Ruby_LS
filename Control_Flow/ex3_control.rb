puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i
if number < 0
  puts "Please enter a number larger than zero."
elsif number.between?(0, 50)
  puts "The number is between 0 and 50"
elsif number.between?(51, 100)
  puts "The number is between 51 and 100"
elsif number > 100
  puts "The number is greater than 100"
end

    
