# countdown.rb
# program will countdown from any number given by the user and print to the
# screen each number as it counts. 

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"

# or (refactored)

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1        # <- refactored this line
end

puts "Done!"


# or using an 'until loop'

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"

