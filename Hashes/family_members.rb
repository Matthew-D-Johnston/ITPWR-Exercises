# family_members.rb
# Given a particular hash named 'family', this program will extract only
# immediate family members from the hash and into a new array.

# Given:

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }


# My Code:

immed_family = family.select { |k,v| (k == :sisters) || (k == :brothers) }
immed_family_arr = immed_family.values.flatten

puts immed_family_arr


# Launch School's solution:

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr




