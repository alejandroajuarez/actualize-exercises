# QUESTION 1
# Annotate the code below to clarify the status of each variable on each line of code. 
# When you're done, print the values of red, blue, and green to double check your work.
red = 3             # 1
blue = 8            # 2
green = red + blue  # 3
red = blue + green  # 4
green = blue - blue # 5
blue = red * green  # 6
red = green + 2     # 7
blue = red * 2      # 8
green = blue * red  # 9
red = green - blue  # 10
green = red * green # 11

puts blue, green, red

# 1: red is 3
# 2: red is 3, blue is 8
# 3: green is 3 + 8 = 11
# 4: red is 8 + 11 = 19
# 5: green is 8 - 8 = 0
# 6: blue is 19 + 0 = 19
# 7: red is 0 + 2 = 2
# 8: blue = 2 * 2 = 4
# 9: green is 4 * 2 = 8
# 10: red is 8 - 4 = 4
# 11: green is 4 * 8 = 32

# QUESTION 2
# Fix the code found below. 
# You should do so by moving around the order of the lines.
ohio = 1
erie = 2
grand = 3
franklin = ohio + erie + grand
grand = erie * franklin
wells = franklin / grand

puts franklin, erie, ohio, wells, grand