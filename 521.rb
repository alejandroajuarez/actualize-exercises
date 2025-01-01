# Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"]

array = ["a", "man", "a", "plan", "a", "canal", "panama"]
shortened_array = []
index = 0

while index < array.length
  array1 = array[index]
  if array1.length < 4
    shortened_array << array1
  end
    index = index + 1
end

  puts shortened_array

# Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, 
# {name: "book", price: 4}]

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
short_names = []
index = 0

while index < items.length
  if items[index][:name].length < 6
    short_names << items[index]
  end
  index += 1
end

puts short_names