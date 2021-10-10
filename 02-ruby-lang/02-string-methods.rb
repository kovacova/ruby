# IRB in the terminal to lauchn Interactive Ruby shell

# String concatenation
first_name = "Keanu"
last_name = "Reeves"

puts first_name + " " + last_name

# String interpolation - only works with double quotes
puts "My first name is #{first_name} and my last name is #{last_name}."

10.class 

# Methods, how to find them

puts first_name.length

puts first_name.to_s

puts first_name.reverse

# We can use the "\" - to escape things


# Part 2
puts "What is your first name?"
first_name = gets.chomp # Works best with strings

puts "Thank you, you said your first name is #{first_name}"


# Homework
puts "Enter your first name"
first_name = gets.chomp

puts "Enter your last name"
last_name = gets.chomp

full_name = first_name + " " + last_name

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"