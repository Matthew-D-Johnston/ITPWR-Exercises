# new_array.rb
# This program iterates over an array and builds a new array that is the
# result of incrementing each value in the original array by a value of 2.
# There will be two arrays at the end of the program, the original array
# and the new array. Both will be printed to the screen using the p method.

arr = [4, 8, 3, 15, 11]
new_arr = []


arr.each do |num|
  new_arr.push(num + 2)
end

p arr
p new_arr


# Launch School's solution:

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

# ... or ...

arr = [1, 2, 3, 4, 5]
new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr


