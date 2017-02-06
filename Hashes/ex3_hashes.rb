hash = {pilgrim: "pants", pickle: "onion", handsome: "guy", olive: "oil"}

hash._key do |k|
  puts k
end

hash.each_value do |v|
  puts v
end

hash.each do |k,v|
  puts k, v
end

