# loop_key_val.rb
# We will write three separate programs: 1) loops through a hash and prints
# all of its keys; 2) loops through a hash and prints just the values; and
# 3) loops through a hash and prints both keys and values.

# Define the hash, which will use country names as keys and their
# populations in millions as values.

country_pop = { China: 1420, India: 1369, USA: 329, Indonesia: 270, Brazil: 212,
      Pakistan: 205, Nigeria: 201, Bangladesh: 168, Russia: 144,
      Mexico: 132, Japan: 127, Ethiopia: 110, Philippines: 108, Egypt: 101,
      Vietnam: 97, DR_Congo: 87, Turkey: 83, Iran: 83, Germany: 82,
      Thailand: 69 }


# First program:

puts country_pop.keys

# Second program:

puts country_pop.values

# Third program:

puts country_pop


# Launch School solution:

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}"}


# Re-write my programs according to Launch School solution:

country_pop.each_key { |key| puts key }
country_pop.each_value { |value| puts value }
country_pop.each { |key, value| puts "The population of #{key} is " +
                                     "#{value} million."}






