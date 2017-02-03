puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i

case number
  when -Float::INFINITY..0 then 
    puts "Please enter a number larger than zero."
  when 0..50 then
    puts "The number is between 0 and 50"
  when 51..100 then
   puts "The number is between 51 and 100"
  else 
    puts "The number is greater than 100"
  end