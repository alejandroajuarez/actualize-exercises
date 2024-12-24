# Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9]

# I had problems figuring out how to start, there's times where i have mind blanks and this was one time and it clicked better after I saw
# the answer and restarted the problem.

array1 = [1, 2, 3]
array2 = []
index = 0

while index < array1.length
  array2 << array1[index] * 3
  index = index + 1
end
puts array2

# Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"]

word_array = ["hello", "goodbye"]
word_array2 = []
index = 0

while index < word_array.length
  word_array2 << word_array[index].upcase
  index = index + 1
end
puts word_array2

# Start with an array of hashes and create a new array of string values from each hash's :name key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"]

hash1 = [{ name: "Alice", age: 27}, { name: "Blane", age: 16 }]
names = []
index = 0

while index < hash1.length 
  names << hash1[index][:name]
  index += 1
end
puts names