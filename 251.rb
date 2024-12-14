# Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

number = 10
if number == 9
  puts 0
else
  puts -1 
end

# Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 
# if the number is greater than 10, and prints 0 if the number is equal to 10.

number1 = 10
if number1 < 10
  puts -1
elsif number1 > 10
  puts 1
else
  puts 0
end

# Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

var1 = 11
var2 = 6

if var1 < 10 && var2 < 10
  puts 1
else
  puts 0
end

# Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

number2 = 8999
if number2 > 9000
  puts 1
else
  puts -1
end

# Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, 
# prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise 
# (only one print statement should occur).

number3 = 31

if number3 < 10
  puts 9
elsif number3 < 20
  puts 19
elsif number3 < 30
  puts 29
else
  puts -1
end
