# QUESTION 1
# Rewrite the while loop using a .times loop, then rewrite it again using a .each loop.
numbers = [4, 3, 1, 5]
new_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  new_numbers.push(number + 5)
  index = index + 1
end
pp new_numbers

numbers1 = [1, 2, 3, 4]
index = 0
numbers1.length.times do
  number = numbers1[index]
  puts number * 4
  index = index + 1
end

numbers2 = [2, 4, 6, 8]
index = 0
numbers2.each do | number |
  puts number * 3
end

# QUESTION 2
# Fix the errors with the code below.
colors = ["red", "green", "blue"]
colors.each do |color|
  puts color.upcase
  index = index + 1
end
