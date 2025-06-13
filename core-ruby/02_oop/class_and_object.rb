class Dog
  def bark
    puts "Woof!"
  end 
end

dog = Dog.new
dog.bark # Output: Woof!

# Class with attributes and methods (@ prefix is instance variable)
class Person 
  def initial(name, age)
    @name = name
    @age = age
  end
  def greet
    puts "Hello #{@name}, you are #{@age} years old."
  end
end

p = Person.new
p.initial("Duy", 30)
puts p.name
p.greet # Output: Hello Duy, you are 30 years old.