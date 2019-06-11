def greeting(name)
  puts "Hello, #{name}!"
end
 
greeting # We call the method without a value for the argument `name`
# > ArgumentError: wrong number of arguments (0 for 1)
 
greeting(name) # If we call the method without setting a value for name, or passing in a value for the argument `name` we see:
# > NameError: undefined local variable or method `name' for main:Object