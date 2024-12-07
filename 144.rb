# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)

cars = [
  { "year" => 2021, "make" => "chevrolet", "color" => "red", "model" => "camaro" },
  { "year" => 2024, "make" => "ford", "color" => "blue", "model" => "explorer" },
  { "year" => 2011, "make" => "dodge", "color" => "green", "model" => "durango" }
]

pp cars[0]
pp cars[1]
pp cars[2]

# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.
students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]

pp students[0]["age"]
