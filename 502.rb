# QUESTION 1
# Write a method that takes in the person hash below and increases the age by 1.
# Then run the method and print the person hash to see if the hash was changed.

def addAgeBy1(person)
  person[:age] += 1
end

person = { name: "Shawn", age: 25 }
addAgeBy1(person)
puts person