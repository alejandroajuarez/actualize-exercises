# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3]

numbers = [2, 32, 80, 18, 12, 3]
less_20 = []
index = 0

while index < numbers.length
  number = numbers[index]
  if number < 20
    less_20 << number
  end
  index = index + 1
end

puts less_20

# Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
only_w = []
index = 0

while index < strings.length
  if strings[index][0] == "w"
    only_w << strings[index]
  end
  index += 1
end

puts only_w