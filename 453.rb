# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # Imports the SQLite3 library

db = SQLite3::Database.open 'test.db'                                              # Opens/creates a database file named test.db
db.results_as_hash = true                                                          # Makes query results return as hashes instead of arrays
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # Creates a table named images if it doesn't exist

image_path = 'image1.png'                                                          # Sets a variable with an image filename
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # Queries the table for an image matching image_path

first_result = results.next                                                        # Gets the first row of results
if first_result                                                                    # If a result was found
  puts first_result['thumb_up']                                                    # Prints the thumbs_up value
else
  puts 'No results found.'                                                         # Prints this message if no matching image found
end
end
