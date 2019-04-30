# next_loop.rb
# prints even numbers between 0 and 10, excluding the number 4.

i = 0
loop do 
  i += 2
  if i == 4
    next            # skip rest of the code in this iteration
  end
  puts i
  if i == 10
    break
  end
end
