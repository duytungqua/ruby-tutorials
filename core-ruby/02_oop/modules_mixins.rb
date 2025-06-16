
module Greetings
  def say_hello
    puts "Hello from Greetings!"
  end
end

class Farewell
  include Greetings
end

p = Greetings.new
p.say_hello # Output: Hello from Greetings!