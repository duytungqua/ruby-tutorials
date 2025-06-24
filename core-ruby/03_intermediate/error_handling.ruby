def divide(a, b)
  if b.zero? raise ArgumentError, "Denominator cannot be zero" if b.zero?
  a / b
end
begin
  puts divide(10, 2)  # Output: 5
  puts divide(10, 0)  # This will raise an error
rescue ArgumentError => e
  puts "Error: #{e.message}"  # Output: Error: Denominator cannot be zero
end

# Error handling is managed using begin-rescue blocks in Ruby.
begin
  # Code that might raise an error
  result = divide(10, 0)
rescue ArgumentError => e
  # Handle the error
  puts "An error occurred: #{e.message}"
else
  # Code to run if no error occurs
  puts "Result: #{result}"
ensure
  # Code that runs regardless of whether an error occurred or not
  puts "Execution completed."
end

