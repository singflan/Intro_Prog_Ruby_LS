arr1 = [3, 5, 5.9, 7.0, 10]
arr2 = Array.new
arr1.each do |num|
  arr2 << (num + 2)
end

p arr1
p arr2
