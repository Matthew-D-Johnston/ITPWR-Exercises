# count_to_zero.rb
# program uses recursion to count down to zero.



def count_down(number)
  puts number
  number -= 1
  if number >= 0
    count_down(number)
  end
end

puts "Please enter a positive number: "
x = gets.chomp.to_i

puts count_down(x)


# Launch School solution

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)





