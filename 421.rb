# Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10]

array1 = [1, 2, 3]
array2 = []
index = 0

while index < array1.length
  array2 << array1[index] + 7
  index = index + 1
end
puts array2

# Start with an array of strings and create a new array with each string's length.
# For example, ["hello", "goodbye"] becomes [5, 7]

word_array = ["hello", "goodbye"]
int_array = []
index = 0

while index < word_array.length
  int_array << word_array[index].length
  index = index + 1
end
puts int_array

# Start with an array of hashes and create a new array of number values from each hash's :age key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 } ]
ages = []
index = 0

while index < people.length
  ages << people[index][:age]
  index += 1
end
pp ages