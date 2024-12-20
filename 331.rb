# Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee 
# based on the following conditions:

# If the destination is domestic:
# If the weight is less than or equal to 1 kg, the shipping fee is $5.
# If the weight is greater than 1 kg, the shipping fee is $10.
# If the destination is an international shipment:
# If the weight is less than or equal to 1 kg, the shipping fee is $15.
# If the weight is greater than 1 kg, the shipping fee is $25.

destination = "domestic"
weight = 4

shipping_fee = 0
if destination == "domestic"
  if weight <= 1
    shipping_fee = 5
  else weight > 1
    shipping_fee = 10
  end
elsif destination == "international"
  if weight <= 1
    shipping_fee = 15
  else weight > 1
    shipping_fee = 25
  end
end

puts "The shipping fee is #{shipping_fee}"

# Write a while loop to print the numbers 1 through 10.

index = 0

while index < 10
  puts index
  index = index + 1
end

puts index

# Write a while loop that prints the word "hello" 5 times.

count = 0

while count < 5
  puts "hello"
  count = count + 1
end

# Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  puts "Enter a word: "
  response = gets.chomp
  if response == "stop"
    break
  end
end
