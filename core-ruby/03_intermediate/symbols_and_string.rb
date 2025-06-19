# symbols are imutable strings symbols with prefix `:`

puts "name".object_id

puts :name.object_id

hash = { name: "Alice", age: 30 }

puts hash[:name]

puts hash.fetch(:name, "Unknown") # Fetches value for key :name, returns "Unknown" if not found

# using symbols as keys in a hash
hash = { name: "Alice", age: 30, city: "New York" }
puts hash[:name]  # Output: Alice
puts hash[:age]   # Output: 30
puts hash[:city]  # Output: New York

# using iterator with symbols
hash.each do |key, value|
  puts "#{key}: #{value}"
end 