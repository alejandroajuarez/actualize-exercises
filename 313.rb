# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "What is your favorite number?"
userinput = gets.chomp

fortune1 = "You are not so lucky today, go home"
fortune2 = "The light guides you, continue on this path and you will be rewarded"
fortune3 = "That will cost another $1000 to read this life-changing fortune"

if userinput.to_i < 50
  puts fortune1
elsif userinput.to_i >= 50 && userinput.to_i <= 100
  puts fortune2
else
  puts fortune3
end
