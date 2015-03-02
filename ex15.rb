# Assigns Argument variable to filename variable
filename = ARGV.first
# txt variable is assigned the function of opening the indicated filename
txt = open(filename)
# Prints string below calling variable filename and indicating the file name entered.
puts "Here's your file #{filename}:"
# Displays to user the txt document and reads it.
print txt.read
txt.close()
# Prints string below to get user to retype file name
print "Type the filename again: "
# User input gets assigned to file_again
file_again = $stdin.gets.chomp
# assigns txt_again variable with the function of open to open the new file_again variable
txt_again = open(file_again)

# Prints txt_again and reads the contents
print txt_again.read
txt_again.close()

