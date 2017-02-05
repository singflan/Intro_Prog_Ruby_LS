hash1 = { "billy" => "potatoes", "sandra" => "pickles"}
hash2 = { "samuel" => "sandwiches", "milton" => "hamburgers"}

puts hash1.merge(hash2)
puts "Hash 1 is #{hash1}"
puts hash1.merge!(hash2)
puts "Hash1 after the destructive merge is #{hash1}"