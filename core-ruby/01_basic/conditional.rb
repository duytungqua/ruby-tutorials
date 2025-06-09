# if statement 

x = 10
if x > 5
  puts "x is greater than 5"
elsif x == 5
  puts "x is equal to 5"
else
  puts "x is less than 5"
end

#unless statement, which is opposite of if 
unless x < 5
  puts "x is not less than 5"
else
  puts "x is less than 5"
end

#shorthand if statement
puts x > 5 ? "x is greater than 5" : "x is not greater than 5"


case x
when 10
  puts "x is 10"
when 5
  puts "x is 5"
else
  puts "x is something else"
end