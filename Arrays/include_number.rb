# include_number.rb
# program to see if a specific number appears in an array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)


# Launch School solutions:

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end


# ... or ...
if arr.include?(number)
  puts "#{number} is indeed in the array."
end



