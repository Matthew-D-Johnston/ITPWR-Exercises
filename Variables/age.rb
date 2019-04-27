# given a user's current age, program will give their age in 10, 20, 30, and 40 years

puts "What is your age?"
age = gets.chomp

puts "In 10 years you will be: " + (age.to_i + 10).to_s
puts "In 20 years you will be: " + (age.to_i + 20).to_s
puts "In 30 years you will be: " + (age.to_i + 30).to_s
puts "In 40 years you will be: " + (age.to_i + 40).to_s

# or, 

puts "How old are you?"
age_two = gets.chomp.to_i
puts "In 10 years you will be:"
puts age_two + 10
puts "In 20 years you will be:"
puts age_two + 20
puts "In 30 years you will be:"
puts age_two + 30
puts "In 40 years you will be:"
puts age_two + 40



