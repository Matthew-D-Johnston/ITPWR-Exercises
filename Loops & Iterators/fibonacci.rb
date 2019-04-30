# fibonacci.rb
# method that uses recursion to calculate the nth number in the fibonacci
# sequence.

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(3)
puts fibonacci(4)
puts fibonacci(5)
puts fibonacci(6)


