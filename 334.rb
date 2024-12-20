# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

# grab a users input
input = gets.chomp

# declare an array
array = []

# push data into an array
input_array << array

# repeat the user input prompt to get 10 numbers
10.times do

# have user input 10 words into an array that will hold the words
10.times do
  puts "Please enter 10 words: "
  input = gets.chomp.to_i
  input_array << input
end

# after the above code, the program will look at all of the words that were entered and count for any duplicate words and place those into 
# another array. After its in that array we 'puts' that second array and it will give us the total duplicates.