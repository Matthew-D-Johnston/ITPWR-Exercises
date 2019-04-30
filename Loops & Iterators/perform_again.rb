# perform_again.rb
# below is a do/while loop

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end


# or (do/while loop can also be performed in the following way)

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'

