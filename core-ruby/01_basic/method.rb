#D is default value
def greet (name = "D")
  puts "Hello #{name}"
end
greet("Duy")
greet() # will use default value "D"

# Method with parameters
def add(a, b)
  return a + b # you can use return to exit or implicitly return without return keyword
end
puts add(5, 10) # Output: 15

#variable number of arguments
def sum(*numbers)
  total = 0
  numbers.each do |num|
    total += num
  end

  return total
end
puts sum(1, 2, 3, 4, 5) # Output: 15