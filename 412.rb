# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

sum_array = [3, 2, 6, 343]
sum = 0
index = 0

while index < sum_array.length
  sum = sum + sum_array[index]
  index = index + 1
end
puts "The sum of the array is #{sum}"