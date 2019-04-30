# while_stop.rb
# takes input from user, performs an action, and only stops when the user
#types "STOP".


puts "Type 'I want more!' for more or 'STOP' to end the pain."
usr_inp = gets.chomp

while usr_inp != 'STOP'
  puts "You asked for it!!!"
  puts "Type 'I want more!' for more or 'STOP' to end the pain."
  usr_inp = gets.chomp
end


# Launch School solution

x = ""
while x != "STOP" do 
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
