# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

number = 1902
word = " Nineteen hundred and two"
result = number.to_s + word

puts result


# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.

# The error in the code is that there is an undefined local variable or method 'y'. Which means that we need to have 'y' equal to something
# before the 'puts' statement as the 'y' in the 'puts' statement is not calling anything. I fixed it by moving the y = x before the 'puts'
x = 10
y = x
puts x + y



