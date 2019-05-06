# hash_differences.rb
# Explain the difference between the two hashes defined below.

x = "hi there"
my_hash = {x: "some value"}         # => {:x=>"some valuel"}
my_hash2 = {x => "some value"}      # => {"hi there"=>"some value"}


# One can visibly see the difference based on what was returned by the two
# hashes. In the first case we are using x as a Symbol to define the key, 
# whereas in the second case we are actually calling the previously defined
# variable 'x' to define the key; thus, we get the value of x as the key. 

