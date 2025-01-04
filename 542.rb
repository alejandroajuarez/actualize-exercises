# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.

def count_100(numbers)
  numbers.count(100)
end

numbers = [100, 3, 12, 11, 100]
puts count_100(numbers)