# QUESTION 1
# Read about the Ruby File class: https://rubyapi.org/3.2/o/s?q=file
# Then write a program that creates a file called example.txt with the 
# sentence "This is an example!" in it.

text = <<~EOT
"This is an example!"
EOT
File.write('example.txt', text)