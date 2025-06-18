
fruits = ["apple", "banana", "cherry"]
# Accessing elements
puts fruits[0]  # Output: apple
puts fruits[1]  # Output: banana
puts fruits[2]  # Output: cherry

fruits << "date"

fruits.each_with_index do |fruit, index|
  puts "#{index}: #{fruit}"
end

person = {name : "Duy", age: 30, city: "Hanoi"}
puts person[:name]
person[:age] = 31
puts person[:age]  # Output: 31
