array1 = ["banana", "apple", "coconut", "grape"]
array1.each_with_index { |item, index| 
  puts "Index #{index+1}: #{item}" 
}
