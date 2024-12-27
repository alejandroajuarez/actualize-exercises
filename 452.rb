# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.

mean_nums = [2, 4, 6, 8, 10]
sum = 0
index = 0

while index < mean_nums.length
  sum += mean_nums[index]
  index += 1
end

mean_avg = sum / mean_nums.length
puts mean_avg