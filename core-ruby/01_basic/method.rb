#D is default value
def greet (name = "D")
  puts "Hello #{name}"
end
greet("Duy")
greet() # will use default value "D"