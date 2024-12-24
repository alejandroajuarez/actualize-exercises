# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # This line is importing the 'faker' Ruby library

fake_data = []                               # an empty array called 'fake_data' is being created
100.times do                                 # do the following method 100 times
  name = Faker::Name.name                    # variable name will be referred from Faker::Name.name which creates a fake name
  email = Faker::Internet.email(name: name)  # variable 'email' will be referred from Faker::Internet.email(name: name) which creates a fake email
  fake_data << { name: name, email: email }  # the name/email will be pushed into the fake_data array
end

fake_data.each do |item|                     # each time 'fake_data' is created, each item will be iterated through fake_data array
  puts "Fake Name: #{item[:name]}"           # print the fake name hash into the string
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
