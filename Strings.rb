# Strings Exercise

phrase = "Hello Ruby World"
puts phrase

#Remove “Hello” , print the text
puts "Hello Ruby World".delete_prefix("Hello")

#Add “Welcome to” to the beginning, print the text

#using prepend

puts phrase.prepend("Welcome"+ " ")
#phrase.prepend("Welcome ")

#using insert
#puts phrase.insert(0, 'Welcome ')

#Replace “World” by your name, print the text

# phrase["World"]= "Almaha"
# puts phrase

#Put your name between quotes, print the text
p phrase["World"]= "Almaha"

#Insert a “,” after the word “Ruby”, print the text
puts phrase.insert(18, ',')

#Insert a tab after the coma, print the text
str = "Welcome Hello Ruby, World
'Almaha'"
str[19, 0] = "\t"
puts str

#Count the number of characters, print the count
p phrase.bytesize

#Count the number of spaces, print the count
p phrase.count " "
p phrase.gsub(" ", "-")
