# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              # 4
  y = 10              # 5
end                   
if x == 10 || y == 10 # 6
  x = x + y           # 7
  y = x + y           # 8
end                   
p x                   # 9
p y                   # 10

# 1: x is 10
# 2: x is 10, y is 4
# 3: if x is 10 and y is 10
# 4: x is 10
# 5: y is 10
# 6: if x is 10 or y is 10
# 7: x is 10 + 10
# 8: y is 10 + 10
# 9: x is 14
# 10: y is 18


# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x && x <= 10
  puts "The variable x is between 0 and 10."
end
