# QUESTION 1
# Create a program that multiplies by 2 until 100,000. 
# That is, the program should print out: 1, 2, 4, 8, 16, 32, etc. until you get above 100,000.

index = 1

while index <= 131072
  puts index
  index = index * 2
end
