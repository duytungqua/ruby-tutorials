class Person 
  attr_accessor: :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
  def greet
    puts "Hello #{@name}, you are #{@age} years old."
  end
end 