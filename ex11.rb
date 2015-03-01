# Prints string below while allowing the gets input to be answered on the same line. Where as puts would require input to be on next line, which is fine.
print "How old are you? "
# Receives string input from user. The .chomp removes the new line when called.
age = gets.chomp
# Prints string below while allowing the gets input to be answered on the same line.
print "How tall are you? "
# Receives string input for height variable. .chomp does the same as comment on line 3.
height = gets.chomp
# Prints string below while allowing the gets input to be answered on the same line.
print "How much do you weigh? "
# Receives string input for weight variable. .chomp does the same as comment on line 3.
weight = gets.chomp

# Outputs string calling the variables.
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
