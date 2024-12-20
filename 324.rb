# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

# Printing array in its entirety

puts numbers

# make a new array for the unique numbers

correct_array[]

# The final product - So far I know that I have to create an empty array to store the unique numbers. Without looking it up I also know that I need
# to find a way to go through each individual number to see if it's repeating and I'm doing that with the .each method. Then while the method
# goes through the original array, it'll put the unique numbers in the new array and then I can "puts" the final unique_numers array with
# no repeated numbers.

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

unique_numbers = []

numbers.each do | number |

end
