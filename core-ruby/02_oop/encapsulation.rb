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
    secret
  end
  def compare_names(other_person)
    if self.protected_method == other_person.protected_method
      puts "Both persons have the same name."
    else
      puts "The persons have different names."
    end
  end
  #private method
  private
  def secret
    puts "This is a secret method."
  end
  #protected method
  protected
  def protected_method
    @name
  end

  
end

p = Person.new("Duy", 30)
p.name = "John" #   This will change the name to John
p.greet # Output: Hello John, you are 30 years old.
p.display_info # Output: Name: John, Age: 30
p2 = Person.new("Jane", 25)
p.compare_names(p2) # This will compare the names of p and p2 using the protected method
