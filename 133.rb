# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"
number = 0

while number < 20
  number += 1
  if number == 7 || number == 15
    puts "Hey, that's my lucky number!"
  end
  puts number
end


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1
while 2 > number       # 2 
  if number < 1        # 3
    puts number        # 4
  end
  number = number + 1  # 5
end
puts "Done!"           # 6

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: if 0 is less than 1
# 4: puts 0
# 5: number = 0 + 1
# 6: puts "Done!"
# 7: NA
# 8: NA
# 9: NA
# 10: NA
