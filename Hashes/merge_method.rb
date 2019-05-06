# merge_method.rb
# This program will use both the 'merge' and 'merge!' methods and will
# illustrate their differences. 

# The difference between the two methods is that 'merge!' mutates the
# caller whereas 'merge' does not. That is, 'merge!' permanently changes
# the original hash, whereas 'merge' does not.

# Suppose there are ten students in a class and they all play sports.
# In total seven students play hockey and six play basketball, which means
# there are three students that play both. We shall create two hashes with
# student names as keys and their gender as values: one for the students
# who play hockey and one for those who play basketball.

hockey = { "sally" => "female", "todd" => "male", "johnny" => "male",
           "marsha" => "female", "marta" => "female", "tim" => "male",
           "frank" => "male"}

basketball = { "ingrid" => "female", "josephine" => "female",
               "sally" => "female", "marta" => "female", "tim" => "male",
               "simon" => "male"}

# Now, we merge these hashes in order to get a list of all the students in
# the class, and we store it in a new variable: 

all_students = hockey.merge(basketball)
puts all_students.keys

# Now all of the students that currently do not play hockey want to play
# hockey. We will now merge the two hashes to join those who are playing
# basketball with those who play hockey and we will make the change so 
# that it permanently alters our 'hockey' hash to include the new
# students.

hockey.merge!(basketball)
puts hockey.keys


# Launch School solution:
# The difference is merge! modifies permanently, while merge does not.

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                      # => {:name=>"whiskers"}
puts weight                   # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                      # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight                   # => {:weight=>"10 lbs"}







