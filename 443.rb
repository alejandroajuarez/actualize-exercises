# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # Import the money library

I18n.enforce_available_locales = false   # Disable locale enforcement
I18n.locale = :en                        # Set locale to English
Money.default_currency = "USD"           # Set default currency to US dollars
Money.add_rate("CAD", "USD", 0.8)        # Set exchange rate: 1 CAD = 0.8 USD

money1 = Money.new(1000)                 # Create Money object for 1000 cents USD
money2 = Money.new(500, "CAD")           # Create Money object for 500 cents CAD
result = money1 + money2                 # Add the two amounts with conversion

puts "Total: #{result}"                  # Print the total in default currency (USD)
