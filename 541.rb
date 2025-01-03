# Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# becomes [{name: "pencil", price: 1}, {name: "book", price: 4}]

hash1 = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
below_10 = hash1.select { |item| item[:price] < 10 }
puts below_10

# Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7]

numbers = [2, 4, 5, 1, 8, 9, 7]
odds = numbers.select { |number| number % 2 == 1 }
puts odds