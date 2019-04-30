# each_with_index.rb
# iterates through an array and prints each index and value of the array

a = [43, 22, 39, 54, 95]

a.each_with_index do |val, ind|
  puts "value: #{val}; index: #{ind}"
end


# Launch School solution

top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end

