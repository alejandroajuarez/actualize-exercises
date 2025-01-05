# Start with an array of numbers and compute the sum of all the numbers.
# For example, [5, 10, 8, 3] becomes 26
sum_array = [21, 22, 4, 12]
summed = 0
index = 0

while index < sum_array.length
  summed = summed + sum_array[index]
  index = index + 1
end

puts summed

# Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton"

big_word = ["volleyball", "basketball", "badminton"]
one_word = ""
index = 0

while index < big_word.length
  big_words = big_word[index]
  one_word = one_word + big_words
  index = index + 1
end

puts one_word