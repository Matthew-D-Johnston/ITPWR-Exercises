puts "Hi! What is your first name? (Please, type your first name)"        # asks user for their name
name = gets.chomp  
puts "What is your last name? (Please, type your last name)"
last_name = gets.chomp                                           # prompts user for input and stores that input in the variable 'name'
puts "Welcome, #{name} #{last_name}! Glad to have you here with us!"       # takes user's input and prints out greeting with input included

10.times { puts name }  # prints the user's name to the screen 10x

# or

puts "Hi! What is your first name? (Please, type your first name)"
name_two = gets.chomp
puts "What is your last name? (Please, type your last name)"
last_name_two = gets.chomp
puts "Welcome " + name_two + " " + last_name_two + "! Glad to have you here with us!"
