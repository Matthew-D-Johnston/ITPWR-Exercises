# from_array_to_hash.rb
# 12. Write a program that moves the information from the array into the empty hash
#     that applies to the correct person.

# 1. Given array and hash:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
              ["sally@email.com", "404 Not Found Dr.", "123-234-2454"]]


contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# 2. Program:

# contacts["Joe Smith"] = contact_data[0]
# contacts["Sally Johnson"] = contact_data[1]
# p contacts



# Launch School's solution:

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
p contacts

# Launch School's solution creates a hashes within a hash whereas mine created
# arrays within a hash. There program thus is able to give each piece of data
# it's own label within the overall label of the person's name.



# 13. Using the hash you created from the previous exercise, demonstrate how
#     you would access Joe's email and Sally's phone number?

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]


# Launch School's solution:

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"



