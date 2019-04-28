# this program takes a number from the user between 0 and 100 and reports back
# whether the number is between 0 and 50, 51 and 100, or above 100.
# It will use a case statement, which will be wrapped into a method.

def range(number)
  number.to_i
  case 
  when number < 0
    puts "Invalid input: #{number} is a negative number"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "Invalid input: #{number} is greater than 100"
  end
end

puts range(-5)
puts range(0)
puts range(25)
puts range(50)
puts range(51)
puts range(75)
puts range(100)
puts range(101)
puts range(1000323445)


# Launch School solutions

def evaluate_num(number)
  case 
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

# or

def evaluate_num(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)




