contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
key_arr = [:email, :address, :phone]

# I needed help from the solution...
contacts.each do |name, hash|
  key_arr.each do |key|
    hash[key] = contact_data.shift
  end
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"]
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each_with_index do |(name, hash), idx|
  key_arr.each do |key|
    hash|key| = contact_data[idx].shift
  end 
end
