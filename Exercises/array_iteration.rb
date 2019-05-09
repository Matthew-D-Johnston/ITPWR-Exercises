# array_iteration.rb

# 1. First exercise in Exercise chapter of 'Intro to Programming with Ruby' book.
# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# and print out each value.

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |n| puts n }


# Launch School's solutions:

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
arr.each { |number| puts number }

# multi-line version
arr.each do |number|
  puts number
end



# 2. Second exercise. Take the above array and only print values greater than 5.

arr.each do |number|
  case 
  when number > 5
    puts number
  end
end

# Launch School's solutions:

# one-line version:
arr.each { |number| puts number if number > 5 }

# multi-line version
arr.each do |number|
  if number > 5
    puts number
  end
end



# 3. Third exercise. Using the same array again, use the 'select' method to
# extract all odd numbers into a new array.

new_arr = arr.select { |number| number % 2 != 0 }
puts new_arr

# Launch School's solutions:

# one-line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version:
new_array = arr.select do |number|
  number % 2 != 0
end




# 4. Fourth exercise. Append "11" to the end of the original array. Prepend "0"
# to the beginning.

arr_addition = arr.push(11).unshift(0)
puts arr_addition


# Launch School's solutions:

# Append
arr.push(11)
# --- or ---
arr << 11

# Prepend
arr.unshift(0)



# 5. Fifth exercise. Get rid of "11". And append a "3".
arr_addition = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
arr_addition.pop
arr_addition << 3
p arr_addition


# 6. Sixth exercise. Get rid of duplicates without specifically removing
# any one value.

arr_unique = arr_addition.uniq
p arr_unique

# Launch School's solution:

# Does not modify calling object:
arr.uniq

# Modifies the calling object
arr.uniq!









