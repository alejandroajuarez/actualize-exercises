# Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

index = 0
while index <= 100
  puts index
  index = index + 5
end

# Write a while loop that prints the number 9000 ten times.

count = 0
while count < 10
  puts 9000
  count = count + 1
end

# Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
response = 0
while response <= 10
  puts "Please enter a number"
  response = gets.chomp.to_i
  if response > 10
    puts "You have escaped the loop!"
    break
  end
end
