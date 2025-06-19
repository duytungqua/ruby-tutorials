# symbols are imutable strings symbols with prefix `:`

puts "name".object_id

puts :name.object_id

hash = { name: "Alice", age: 30 }

puts hash[:name]

puts hash.fetch(:name, "Unknown") # Fetches value for key :name, returns "Unknown" if not found