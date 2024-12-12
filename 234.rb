# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1  (booyeah starts at 0)
2.times do                 # 2  (start first iteration of outer loop)    # 11 (start second iteration)
 booyeah = booyeah + 1    # 3  (booyeah becomes 1)                       # 12 (becomes 8)
 3.times do               # 4  (first loop/first time)         # 6  (first loop/second time)          # 8  (first loop/third time)      # 13 (second loop/first time)          # 15 (second loop/second time)          # 17 (second loop/third time)
   booyeah = booyeah + 2  # 5  (booyeah becomes 3)             # 7  (becomes 5)                       # 9  (becomes 7)                  # 14 (becomes 10)                      # 16 (becomes 12)                       # 18 (becomes 14)
 end                      
end                        # 10 (end first outer loop iteration)                                                    # 19 (end second iteration)
p booyeah                  # 20 (prints final value: 14)


# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end

