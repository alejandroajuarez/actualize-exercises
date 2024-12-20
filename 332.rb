# QUESTION 1
# Use a loop to compute the sum of all the given numbers.
numbers = [5, 4, 2, 2, 6, 8, 1]

sum = 0
index = 0
while index < numbers.length
  number = numbers[index]
  sum = sum + number
  index = index + 1
end

p sum