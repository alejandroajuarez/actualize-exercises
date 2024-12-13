# Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
puts "What's your name?"
guess = gets.chomp
if guess.capitalize == "Santa"
  puts "Hi Santa"
else
  puts "You're not Santa"
end

# Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

booktitle = "The Way of Kings"
bookauthor = "Brandon Sanderson"
puts booktitle + " is written by " + bookauthor 

# Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

booktitle1 = "The Way of Kings"
bookauthor1 = "Brandon Sanderson"
puts "#{booktitle1} is written by a man named #{bookauthor1}"

# Write a program that asks the user to enter a password. If the password is "Joshua", the program responds 
# "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Enter the Passkey"
passkey = gets.chomp
if passkey.capitalize == "Joshua"
  puts "Shall we play a game?"
else
  puts "ACCESS DENIED"
end

# Write a program that uses variables to store the names of three cities, then prints out a sentence using that 
# information with string concatenation (the + operator).

city1 = "Chicago"
city2 = "New York City"
city3 = "Miami"
puts city1 + ", " + city2 + ", and " + city3 + ", are popular destinations for vacations" 