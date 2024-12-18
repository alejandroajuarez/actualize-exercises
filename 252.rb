# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)

def sum

  puts "Please write 4 separate numbers"
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  num3 = gets.chomp.to_i
  num4 = gets.chomp.to_i

  result = num1 + num2 + num3 + num4
end
  puts "The result is " + sum.to_s
# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)

class Shoe
  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end  # ends the initialize method
end   # ends the class definition

shoe = Shoe.new("Hoka", "Black/White", 124.99)
pp shoe