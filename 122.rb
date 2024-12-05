# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.
puts "What is your name? "
name = gets.chomp
puts "Hi there " + name + ", what is your favorite color?"
favColor = gets.chomp
puts favColor + " is the best color!"

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp
doubled_number = number.to_i * 2 # The mistake was occuring here because the 'number' variable was a string and not an integer
puts "The doubled number is " + doubled_number.to_s # The mistake finished here because we had to change the integer back to a string.