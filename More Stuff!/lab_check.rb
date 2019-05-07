# lab_check.rb
# This program will check to see if the string of characters "lab" exists in
# the following strings:
# - "laboratory"
# - "experiment"
# - "Pans Labyrinth"
# - "elaborate"
# - "polar bear"
# If it does exist then that word will be printed the word to the screen.

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word =~ /lab/
    puts word
  end
end


# or

def lab_check(word)
  if word =~ /lab/
    puts word
  end
end

lab_check("laboratory")
lab_check("experiment")

# or for non-case sensitive

words.each do |word|
  if word.downcase =~ /lab/
    puts word
  end
end


# Launch School's solution:

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")



