# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
puts "booooooks".squeeze! # This code gets rid of any letters that appear more than once and are next to each other and reduce it to one letter
puts 'abcd'.chop # This method will remove the last character in the string
puts "The house is blue".codepoints # This method will split up each character into its own code points and print it out in an array.
# Write a comment for each method describing how it works in your own words.


# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
Integer.sqrt(hello) # This is crashing because there is no way to get the square root of "hello" since it is a string and not an integer.
# Write a comment describing the error message in your own words.
