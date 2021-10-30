puts "-" * 25

# Print doesn't end with a newline
# 20.times {print "-"} 

# Random characters 
# 20.times {puts rand(10)}

puts "Simple calculator" 

25.times { print "-" } 
puts # New line 

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number" 
num_2 = gets.chomp 


# We need to convert the numbers to integers, but the best practice is to do it at the point of operations
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"

