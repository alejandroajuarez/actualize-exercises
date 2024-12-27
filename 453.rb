# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # import csv ruby library

def write_csv(file_path, data)                              # define method that takes file path and data params
 headers = data.first.keys                                  # get column headers from keys of first data hash
 CSV.open(                                                  # open CSV file for writing
   file_path,                                               # path where CSV will be created
   'w',                                                     # open in write mode 
   write_headers: true,                                     # include headers in CSV
   headers: headers                                         # use extracted headers
 ) do |csv|                                                 # open CSV block for writing rows
   data.each do |row|                                       # iterate through each data hash
     csv << row.values                                      # write hash values as CSV row
   end
 end
end

file_path = 'data.csv'                                      # set output file path
data = [                                                    # create array of hashes with sample data
 { name: 'John Doe', age: 30, city: 'New York' },
 { name: 'Jane Smith', age: 25, city: 'San Francisco' },
 { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # call write_csv with file path and data
