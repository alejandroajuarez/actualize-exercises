# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
puts 4
puts 30
puts 12
puts 983
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.


# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
puts 3 x 2
# Add a comment with a copy of the error message.

=begin

11.rb:12: syntax error, unexpected tIDENTIFIER, expecting end-of-input
puts 3 x 2

=end

# Add a comment that describes the error message in your own words.

=begin

The error message, in my own words, says that VSCode was expecting a different input at the end of 'puts 3 x 2'. I was trying to multiply with 'x'
and because it's not a valid method of multiplication, it read the line as a string instead.

=end