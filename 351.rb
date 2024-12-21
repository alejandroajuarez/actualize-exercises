# Write a while loop that prints the numbers 50 to 70.

index = 50
while index <= 70 && index >= 50
  puts index
  index = index + 1
end

# Write a while loop that prints the phrase "Around the world" 144 times.

index = 0
while index < 144
  puts "Around the world"
  index = index + 1
end

# Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

response = 0
while response <= 5
  puts "Please enter a number"
  response = gets.chomp.to_i
  if response > 5
    puts "You have escaped the loop!"
    break
  end
end

# Write a while loop that prints the even numbers from 2 to 40.

index = 2
while index <= 40
  puts index
  index = index + 2
end
