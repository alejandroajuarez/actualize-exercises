# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7 
  index = index + 1   # 5 8
end
p word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: (0 is less than 2)
# 4: word (hi) is hi + hi
# 5: index is 0 + 1; index is 1, continue
# 6: index is 1, less than 2, continue
# 7: word (hihi) is hihi + hihi
# 8: index is 1 + 1 (2)
# 9: index is not less than 2, end the loop
# 10: puts (hihihihi)


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1 
while index > 2       # 2 5 8 11
  puts index          # 3 6 9
  index = index + 1   # 4 7 10 
end 
puts "Done!"          # 12

# 1: index is 0
# 2: (0 is not greater than 2, continue)
# 3: puts index (0)
# 4: index(0) is 0 + 1 (1)
# 5: (1 is not greater than 2, continue)
# 6: puts index (1)
# 7: index(1) is 1 + 1 (2)
# 8: (2 is not greater than 2, continue
# 9: puts index (2)
# 10: index(2) is 2 + 1 (3)
# 11: (3 IS greater than 2, end the loop)
# 12: puts "Done!"