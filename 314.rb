# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

# How to use puts
puts "Hello"

# How to concatonate a string
name = "Alejandro"
puts "Hello, my name is " + name + ", how are you?"

# The word needs to be able to be picked apart and the first letter needs to be called and sent to the end of the word, followed by "ay"
# I am thinking of making variable 'word' into an array and after the user enters the word make it so the first (0) letter becomes its own variable
# goes to the end and is followed by "ay"

# End goal

def pig_latin_conversion(word)
  puts "Type a singular word and hit 'Enter'"
  word = gets.chomp

  puts word + "ay"