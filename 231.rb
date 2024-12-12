# Write a program that uses variables to store a first and last name, then prints the full name in one line 
# using string concatenation (the + operator)

fname = "Jayce"
lname = "Schwartz"

puts fname + " " + lname

# Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation 
# (the #{} operator).

firstname = "Shelly"
lastname = "Hindenburg"

p "#{firstname} #{lastname}"

# Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Enter a word:"
keyword = gets.chomp
if keyword == "marco"
  puts "polo"
else
  puts "huh?"
end

# Write a program that uses variables to store three different colors, then prints out a sentence using the colors with 
# string concatenation (the + operator).

color1 = "red"
color2 = "green"
color3 = "blue"
puts "#{color1}, #{color2}, #{color3} is the RGB color scale!"