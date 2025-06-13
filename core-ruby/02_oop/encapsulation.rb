#Encapsulation in Ruby is the concept of restricting direct access to an object's
class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
  def greet
    puts "Hello #{@name}, you are #{@age} years old."
  end

  #public method
  def display_info
    puts "Name: #{@name}, Age: #{@age}"
  end
  #private method
  private
  def secret
    puts "This is a secret method."
  end
end

