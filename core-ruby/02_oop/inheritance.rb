class Animal
  def initialize(name)
    @name = name
  end
  def speak
    puts "#{@name} makes a sound."
  end
  def info
    puts "This is an animal named #{@name}."
  end
end

class Dog < Animal
  def speak
    puts "#{@name} barks."
  end
end

class Cat < Animal
  def speak
    puts "#{@name} meows."
  end
end

# Create instances of Dog and Cat
dog = Dog.new("Buddy")
cat = Cat.new("Whiskers")

# Call methods on the instances
dog.speak   # Output: Buddy barks.
cat.speak   # Output: Whiskers meows.
dog.info    # Output: This is an animal named Buddy.
cat.info    # Output: This is an animal named Whiskers.