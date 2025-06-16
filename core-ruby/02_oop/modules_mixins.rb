
module Greetings
  def say_hello
    puts "Hello from Greetings!"
  end
end

class Farewell
  include Greetings
  extend Greetings
end

p = Farewell.new
p.say_hello # Output: Hello from Greetings!
Farewell.say_hello # Output: Hello from Greetings!
# modules can be used to share methods across multiple classes 
# include add module methods as instance methods
# extend add module methods as class methods

# Mixins with multiple class 
module Walkable
  def walk
    puts "#{self.class} is walking."
  end
end

class Dog
  include Walkable
  
  def bark
    puts "Woof!"
  end
end

class Cat
  include Walkable
  
  def meow
    puts "Meow!"
  end
end

dog = Dog.new
dog.walk # Output: Dog is walking.
dog.bark # Output: Woof!

cat = Cat.new
cat.walk # Output: Cat is walking.
cat.meow # Output: Meow!