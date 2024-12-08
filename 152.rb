# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def three_number_mult(num1, num2, num3)
  return num1 * num2 * num3
end

numbers = three_number_mult(10, 20, 5)

puts numbers

# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
  return number1 + number2 + number3
end

numberssum = add_three_numbers(3, 2, 7)
puts numberssum

# The error code for this was "wrong number of arguments (1 give, expected 3) (argument error). What that means is that because 'numbers' was 
# the only argument in the second question so I changed the array brackets to parentheses and added the def 'add_three_numbers'.
