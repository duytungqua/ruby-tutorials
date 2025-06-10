# for 

for i in 1..5
  i +=1
  puts i 

end

#while loop
i = 5
while i < 5
  puts i
  i += 1
end
  
#until loop
x = 5
until x > 10
  puts x
  x += 1
end

#each loop
fruit = ["a", "b", "c"]
fruit.each do |f|
  puts f
end

#times loop, excute a block of code a specific number of times
5.times do |i|
  puts "This is iteration number #{i + 1}"
end

