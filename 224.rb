# QUESTION 1
# Annotate the code below (you can mark the values on each line as shown).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!
v = 1             # 1 (v is 1)
w = 2             # 2 (v is 1, w is 2)
x = 3             # 3 (v is 1, w is 2, x is 3)
y = 4             # 4 (v is 1, w is 2, x is 3, y is 4)
z = 5             # 5 (v is 1, w is 2, x is 3, y is 4, z is 5)

if 2 > 3          # This is false, so this if block is skipped
  x = 10          # Skipped
  if 2 == 2       # Skipped
    y = 20        # Skipped
    if 3 == 3     # Skipped
      z = 30      # Skipped
    end           
  end             
  w = 9           # Skipped
elsif 2 == 2      # else if 2 is 2, is true so this block is executed
  x = 70          # x is 70
  if 2 > 1        # if 2 is greater than 2, true
    y = 80        # y is 80
  else            # Skipped
    z = 90        # Skipped
  end             
  if x < 100      # if x(70) < 100, is true so this block is executed
    w = 8         # w is 8
    if z == 30    # if z is 30 (False z is 5)
      y = 100     # Skipped
    else          # since above is false, else is executed
      y = 14      # y is 14
      if w > 10   # if w > 10 (false w is 8)
        v = 1000  # Skipped
      end         
    end           
  else            
    w = 19        # Skipped
    if z == 200   # Skipped
      y = 87      # Skipped
    else          # Skipped
      y = 33      # Skipped
      if w > 4    # Skipped
        v = 10000 # Skipped
      end         
    end           
  end             
else              
  w = 100         # Skipped
  x = x + x       # Skipped
  y = 10          # Skipped
  if z < w        # Skipped
    if x < y      # Skipped
      if z < v    # Skipped
        z = y     # Skipped
      end         
    end           
  end             
end               

p v               # Puts 1
p w               # Puts 8
p x               # Puts 70
p y               # Puts 14
p z               # Puts 5

# QUESTION 2
# Fix the indentation of the code below.
apple = 1
banana = 2
carrot = 3

if apple > carrot
  if apple > 1
    p 1
  else
    p 2
    if banana == 2
      p 3
    else
      p 4
    end
  end
elsif apple == carrot
  if apple > 1
    p 5
  else
    p 6
    if banana == 2
      p 7
    else
      p 8
    end
  end
else
  if apple > 1
    p 9
  else
    p 10
    if banana == 2
      p 11
    else
      p 12
    end
  end
end