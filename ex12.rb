# Output string below prompting user for number
print "Give me a number: "
# User inputs number for number variable and converts it to an integer.
number = gets.chomp.to_f

# Creates variable bigger with the product of number integer times 100.
bigger = number * 100
# Outputs bigger variable
puts "A bigger number is #{bigger}."

# Prints string below
print "Give me another number: "
# User enters another
another = gets.chomp
# Varible above gets converted into an interger and overwrites previous variable
number = another.to_f

# Divides the number variable by 100 and assigns it under a new variable
smaller = number / 100
# Displays string below and the variable
puts "A smaller number is #{smaller}."

# Study Drill
# Try out the .to_f operation. What does .to_f do?
# To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.
print "Cost of meal:(enter 103.4)"
mealcost = gets.to_f
number = mealcost * 0.1
puts "10 pecent of the meal is #{number}"
