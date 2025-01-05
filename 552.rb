# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.

def complete_sentence(word1, word2, word3)
  puts "#{word1}, #{word2}, and #{word3}, are 3 elements on the Periodic Table."
end

puts complete_sentence("Nitrogen", "Zinc", "Gold")