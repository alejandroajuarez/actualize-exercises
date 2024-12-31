# Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}]

prices = [{ name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
price_less_than_5 = []
index = 0

while index < prices.length
  if prices[index][:price] < 5
    price_less_than_5 << prices[index]
  end
  index = index + 1
end

puts price_less_than_5

# Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8]

numbers = [2, 4, 5, 1, 8, 9, 7]
evens = []
index = 0

while index < numbers.length
  if numbers[index] % 2 == 0
    evens << numbers[index]
  end
  index = index + 1
end

puts evens