# execute_block.rb

def execute(&block)
  block                               # lacking the .call method.
end

execute { puts "Hello from inside the execute method!" }


# Nothing is printed to the screen because 'block' is missing the
# .call method; returns a Proc object.


# Below is a modified version to make the code run properly.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

