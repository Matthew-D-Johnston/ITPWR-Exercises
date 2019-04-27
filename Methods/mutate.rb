a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
puts mutate(a)
puts "After mutate method: #{a}"

b = [1, 2, 3]

#Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
puts no_mutate(b)
p "After no_mutate method: #{b}"