# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.
phrases = ["Hello", "Goodbye", "Welcome", "Not welcome", "China"]

index = 0
while index < phrases.length
  puts phrases[index]
  index = index + 1
end

# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

numbers = [1, 2, 3, 4, 10, 40, 4029]

index = 0
while index < numbers.length
  3.times do
    puts numbers[index]
  end
  index = index + 1
end