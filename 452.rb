# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.

def get_small_strings(array)
  array.select { |str| str.length <= 4 }
 end
 
 array1 = ["cat", "dogs", "rabbit", "bird", "elephant", "rat"]
 puts get_small_strings(array1).inspect