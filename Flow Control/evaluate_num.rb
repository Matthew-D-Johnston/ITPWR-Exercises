# this program takes a number from the user between 0 and 100 and reports back
# whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please input a number between 0 and 100"
number = gets.chomp.to_i


if number >= 0 && number <= 50
  puts "The number is between 0 and 50."
elsif number >= 51 && number <= 100
  puts "The number is between 51 and 100."
elsif number > 100
  puts "The number is greater than 100."
else
  puts "Invalid input"
end


# Launch School solution

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

 






