# find_value.rb
# This program looks for keys with a specific value and returns a hash with 
# those values.

country_pop = { China: 1420, India: 1369, USA: 329, Indonesia: 270, Brazil: 212,
      Pakistan: 205, Nigeria: 201, Bangladesh: 168, Russia: 144,
      Mexico: 132, Japan: 127, Ethiopia: 110, Philippines: 108, Egypt: 101,
      Vietnam: 97, DR_Congo: 87, Turkey: 83, Iran: 83, Germany: 82,
      Thailand: 69 }

puts "Please enter a value to check for a country with a population of " +
     "that size."
usr_input = gets.chomp.to_i

if country_pop.has_value?(usr_input)
    puts "Yes,there is a country with a population of #{usr_input} million."
else
    puts "Sorry, there is no country with a population of #{usr_input} million."
end


# Launch School solution

opposites = {positive: "negative", up: "down", right: "left"}

if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end








