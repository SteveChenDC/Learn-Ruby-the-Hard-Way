# Defines argument variable of filename
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# Waits for user input to continue
$stdin.gets

# Prints string below
puts "Opening the file..."
# Assigns variable of target to open the assigned filename variable input from the user. And puts it in 'write' mode.
target = open(filename, 'w')

# Print string below
puts "Truncating the file. Goodbye!"
# Empties the file
target.truncate(0)

puts "Now I'm goign to ask you for three lines."

print "line 1: "
# User input for line1 variable
line1 = $stdin.gets.chomp
print "line 2: "
# User input for line1 variable
line2 = $stdin.gets.chomp
print "line 3: "
# User input for line1 variable
line3 = $stdin.gets.chomp

# Prints string below
puts "I'm going to write these to the file."

# Writes the string from line1, line2, and line3 with line breaks in between
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")


# Print string below
puts "And finally, we close it."
target.close
