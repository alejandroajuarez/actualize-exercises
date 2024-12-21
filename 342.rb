# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]

short_words = words.select { |word| word.length <= 6 }

puts short_words