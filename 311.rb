# Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

x = 9
y = 3
guess = 10
if x > guess || y > guess
  puts 100
else
  puts -100
end

# Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

z = -10
if x < 0
  puts 1776
else
  puts 1979
end

# Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is 
# equal to 99, and prints 0 otherwise.

num1 = 99

if num1 == 100
  puts 100
elsif num1 == 99
  puts 99
else
  puts 0
end

# Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero 
# and the second number is greater than 0, and prints 0 otherwise.

number1 = -21
number2 = 33

if number1 < 0 && number2 > 0
  puts 1
else
  puts 0
end

# Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if 
# the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, 
# and prints 1 otherwise (only one print statement should occur).

var1 = 100

if var1 > 90
  puts 5
elsif var1 > 60
  puts 4
elsif var1 > 40
  puts 3
elsif var1 > 20
  puts 2
else
  puts 1
end
