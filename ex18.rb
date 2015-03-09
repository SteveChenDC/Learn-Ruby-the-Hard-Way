# this one is like your scripts with ARGV
# This exercise introduces functions

# A function is created when using def, print_two is the name of the function. The *args is like argv but for functions.
# end ends the line and attaches it to print_two
def print_two(*args)
 arg1, arg2 = args
 puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
 puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes on argument
def print_one(arg1)
 puts "arg1: #{arg1}"
end

# this one takes no arguements
def print_none()
 puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
