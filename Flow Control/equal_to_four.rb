# equal_to_four.rb

# code with error given by Launch School

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)


# error message: exercise.rb:8: syntax error, unexpected
# end-of-input, expecting keyword_end

# reason for error: the error is result of a missing 'end' to either the 'def'
# statement or the "if/else" statement. Fix error by inserting an 'end' after
# the 'if/else' statement.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end                  # added 'end'
end

equal_to_four(4)