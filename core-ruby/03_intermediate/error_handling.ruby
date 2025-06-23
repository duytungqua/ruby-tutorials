def divide(a, b)
  raise ArgumentError, "Denominator cannot be zero" if b.zero?
  a / b
end
begin
  puts divide(10, 2)  # Output: 5
  puts divide(10, 0)  # This will raise an error
rescue ArgumentError => e
  puts "Error: #{e.message}"  # Output: Error: Denominator cannot be zero
end