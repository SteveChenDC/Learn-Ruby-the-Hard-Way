# Argument variable
input_file = ARGV.first

# Function print_all created. The f is used to state that its a file. The function prints the
def print_all(f)
  puts f.read 
end
# Function rewind is created. f.seek(0) moves to the 0 byte.
def rewind(f)
  f.seek(0)
end
# Function print_a_line is created. Prints the value assigned to line count and the string from file then ends the line when the target line is printed.
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end


# Assigns current_file to do open(input_file). input_file stated in ARGV
current_file = open(input_file)
# prints string below
puts "First let's print the whole file:\n"
# Calls print_all function then prints string f.read. Output displays This is line 1, This is line 2, This is line 3 on seperate lines
print_all(current_file)
# Prints string below
puts "Now let's rewind, kind of like a tape."
# Uses the rewind function from earlier and really does what f.seek does and moves it to the beginning of the current_file
rewind(current_file)

# Prints string below
puts "Let's print three lines:"
# Sets the value of current_line to 1
current_line = 1

# Runs the print_a_line function with the value of 1 assigned to the current_line and the content of the first line. Displays 1 then prints out the string on the first line.
print_a_line(current_line, current_file)
# Makes the value of current line 2.
current_line = current_line + 1
# Prints out 2 and the string on line 2.
print_a_line(current_line, current_file)
# Makes the value of current_line 3.
current_line = current_line + 1
# Prints out 3 and the string on line 3.
print_a_line(current_line, current_file)
