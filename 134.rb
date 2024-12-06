# QUESTION 1
# Write code using a while loop that asks the user to enter a number 
# and will run forever until the user enters a number greater than 10.

while true
  puts "Enter any number"
  guess = gets.chomp.to_i
  if guess < 11
    puts "Too low!"
  else
    puts "You got it!"
    break
  end
end

# QUESTION 2
# The following code will run 100 times, and each time it will ask the user for their name. 
# The code will break early if the user's name is Bob.
# Rewrite the code using a while loop so the program will run *forever* unless 
# the user enters a name of Bob.

while true
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    puts "Hi, Bob!"
    break
  else
    puts "I don't know you"
  end
end
