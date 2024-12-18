# Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket 
# based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

age = 6
movie_time = 6

if age <= 12
  puts "Ticket price is $5"
elsif age >= 13 && age <= 59 && movie_time < 6
  puts "Ticket price is $7"
elsif age >= 13 && age <= 59 && movie_time >= 6
  puts "Ticket price is $10"
elsif age >= 60
  puts "Ticket price is $7"
end

# Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. 
# Then calculate the fine amount based on the following conditions:

# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.
# If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue

days_overdue = 10
book_type = "regular"

fine_amount = 0
if book_type == "regular"
  if days_overdue <= 7
    fine_amount = days_overdue * 1
  else
    fine_amount = days_overdue * 2
  end
elsif book_type == "reference"
  fine_amount = 0
elsif book_type == "special collection"
  fine_amount = days_overdue * 5
end

puts "Fine amount: $#{fine_amount}"

# Write a program that stores a person's order value and membership level (regular or premium). 
# Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

order_value = 200
membership_level = "regular"

discount_amount = 0
if order_value < 50
  discount_amount = 0
elsif order_value >= 50 && order_value <= 100
  if membership_level == "regular"
    discount_amount = order_value * 0.05
  elsif membership_level == "premium"
    discount_amount = order_value * 0.10
  end
elsif order_value > 100
  if membership_level == "regular"
    discount_amount = order_value * 0.10
  elsif membership_level == "premium"
    discount_amount = order_value * 0.15
  end
end

puts "Discount amount: $#{discount_amount}"

# I have realized that I need more practice with conditional loops like this. I had a hard time figuring out where to start and how
# to separate my if/elsif branches. I had to look at the answer to these last two a lot and after some time it did begin to click on how
# these work. Tomorrow I will finish the 4th conditional problem without looking at the answer at all or as much as I did today.