# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.

word = "Hello"
multiplier = 10
index = 0
result = ""

while index < multiplier
  result += word
  index = index + 1
end

puts result