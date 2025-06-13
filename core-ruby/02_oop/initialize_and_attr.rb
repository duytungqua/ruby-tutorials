class Person 
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
  def greet
    puts "Hello #{@name}, you are #{@age} years old."
  end
end 

p = Person.new("Duy", 30)
p.name # Output: Duy
p.greet # Output: Hello Duy, you are 30 years old.
p.name = "John" # This will raise an error because name is not a method, it's an attribute.
p.greet
#attr_accessor :name, :age is a shorthand for creating getter and setter methods for instance variables.
#it equivalent to manually defining methodslike this:
#class Person
#  def name
#    @name
#  end
#  
#  def name=(name)
#    @name = name
#  end
#  
#  def age
#    @age
#  end
#  
#  def age=(age)
#    @age = age
#  end
#end