# This method takes a string as an argument and will return an all-caps version
# of the string if the string is longer than 10 characers

def input_string(str)
  if str.length > 10
    str.upcase
  end
end

puts input_string("hello world")
puts input_string("hi there")


# Launch School solution

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")

