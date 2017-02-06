my_file = File.new("simple_file.txt", "w+")
my_file.close

File.open("simple_file.txt", "w") do |file|
  file.write("adding first line of text")
end
File.read("simple_file.txt")

sample = File.open("simple_file.txt", "w+")
sample.puts("another example of writing to a file.")
sample.close
File.read("simple_file.txt")

File.open("simple_file.txt", "a+") do |file|
  file << "Here we are with a new line of text"
end
File.readlines("simple_file.txt").each do |line|
  puts line
end

File.open("simple_file.txt", "a+") do |file|
  file.write "Writing to files in Ruby is simple."
end

File.readlines("simple_file.txt").each_with_index do |line, line_num|
  puts "#{line_num}: #{line}"
end

File.new("dummy_file.txt", "w+")
File.delete("dummy_file.txt")

simple = File.read("simple_file.txt")
original = File.new("original_file.txt", "w+")
File.open(original, "a") do |file|
  file.puts simple
end

File.read(original)

