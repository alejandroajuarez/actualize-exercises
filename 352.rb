# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]

first_letter = []
index = 0
while index < words.length
  letter = words[index][0]  
  first_letter.push(letter) 
  index = index + 1
end

puts first_letter
