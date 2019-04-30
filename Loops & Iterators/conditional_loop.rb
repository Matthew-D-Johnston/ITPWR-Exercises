# conditional_loop.rb
# loop that will print all even numbers from 0 up to 10

i = 0
loop do 
  i += 2
  puts i
  if i == 10
    break           # this will cause execution to exit the loop
  end
end
