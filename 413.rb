# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # This is calling the geocoder Ruby library

addresses = [                                        # this creates an array is storing 3 different addresses for later use in line 13.
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # each of the 'addressess' will be referred as 'address' in the following method
  result = Geocoder.search(address).first            # the result will search the first address in the address/addresses array
  if result                                          # if 'result's latitude and longitude is found by Geocoder it will print the address/long/lat/---
    latitude = result.latitude                       # 'latitude' will be the result.latitude
    longitude = result.longitude                     # 'longitude' will be the result.longitude
    
    puts "Address: #{address}"                       # print out the locations address/latitude/longitude/---
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # if the location cannot be found, the program will print out this error message"
  end
end
