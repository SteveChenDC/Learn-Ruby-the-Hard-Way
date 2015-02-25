# Assigns variable a value of 10
types_of_people = 10
# Assigns x variable with the string below that calls the previous variable, types_of_people
x = "There are #{types_of_people} types of people."
# Assigns the binary variable the string binary
binary = "binary"
# Assigns do_not variable with don't
do_not = "don't"
# Assigns y variable with a string that uses the binary and do_not string
y = "Those who know #{binary} and those who #{do_not}."

# prints string x 
puts x
# prints string y
puts y

# prints string below and calls x
puts "I said: #{x}."
# pritns string below and calls y
puts "I also said: '#{y}'."

# assigns a value of "false" to hilarious variable
hilarious = false
# Assigns joke_evaluation with the string below that also calls the hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation
puts joke_evaluation

# assigns the string below to w
w = "This is the left side of..."
# Assigns string below to e
e = "a string with a right side."

# Prints the combined two string values of w and e
puts w + e

# Study Drills
#Find all the places where a string is put inside a string. There are four places.
# line 4, line 10, line 18, line 20, line 25
#Are you sure there are only four places? How do you know? Maybe I like lying.
# Yes
#Explain why adding the two strings w and e with + makes a longer string.
# They combine the strings of w and e
# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
# Doesn't work as intended. "" are used if you want string interpolation. However they will work when assigning a variable that doesn't require #{}.
