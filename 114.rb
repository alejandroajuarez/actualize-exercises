# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z
=begin 
  
The reason that 63 was not printed to the second 'puts' is because after the first 'puts', z and y were not included like before so all it was
doing was returning the first 'z' value.

=end

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Mars will equal 2 times the previous mars which is equal to 4
pluto = 7              # Make a variable called 'pluto' and set the value to 7
mars = mars - pluto    # Mars is being declared to hold line 18's 'mars' and is subtracted by pluto which is equal to 7
pluto = pluto + mars   # Pluto is being declared to contain pluto, which is 7, and line 20's 'mars' value which is line 18's mars subtracted by pluto
puts mars              # This will write out line 20's mars answer which is line 18's mars subtracted by pluto, which is 7 = * 1 *
puts pluto             # This will write out line 21's pluto answer which is line 19's pluto (7) and line 20's mars = * 8 *
