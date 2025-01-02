# Start with an array of numbers and create a new array with only the numbers greater than or equal to 23.
# For example, [8, 23, 0, 44, 1980, 3] becomes [23, 44, 1980]

array = [8, 23, 0, 44, 1980, 3]
greater_than_23 = array.select { |number| number >= 23 }
puts greater_than_23

# Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# For example, ["big", "little", "good", "bad"] becomes ["little", "good"]

array1 = ["big", "little", "good", "bad"]
no_b = []
index = 0

no_b = array1.select { |bword| bword[0] != "b"}
puts no_b