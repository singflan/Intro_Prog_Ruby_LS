a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
b=[]
a.each_with_index do |phrase, ind|
  b[ind] = phrase.split(" ")
  puts "#{ind}: #{b[ind]}"
end
b=b.flatten

p b