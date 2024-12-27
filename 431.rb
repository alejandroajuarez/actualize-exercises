# Start with an array of numbers and create a new array with each number divided by 2.
# For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

array1 = [1, 2, 3]
array2 = []
index = 0

while index < array1.length
  array2 << array1[index] / 2.0
  index = index + 1
end
puts array2

# Start with an array of strings and create a new array with each string's first letter only.
# For example, ["hello", "goodbye"] becomes ["h", "g"]

strings = ["hello", "goodbye"]
string_result = []
index = 0

while index < strings.length
  string_result << strings[index][0]
  index = index + 1
end
puts string_result