# Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32]

people = [ { name: "Alice", age: 27 }, { name: "Blane", age: 16 } ]
ages_times2 = []
index = 0

while index < people.length
  ages_times2 << people[index][:age] * 2
  index += 1
end

puts ages_times2

# Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"]

numbers = [1, 2, 3]
string_nums = []
index = 0

while index < numbers.length
  number = numbers[index]
  string_nums << number.to_s
  index = index + 1
end

p string_nums