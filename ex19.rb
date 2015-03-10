# Defines funtion that uses cheese_count and boxes_of_crackers variable
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Displays the cheese count
 puts "You have #{cheese_count} cheeses!"
# Displays the boxes of crackers count
 puts "You have #{boxes_of_crackers} boxes of crackers!"
 puts "Man that's enough for a party!"
 puts "Get a blanket.\n"
# ends function
end


puts "We can just give the function numbers directly:"
# Assigns values for cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

# Runs function again with different values. Function is then displayed again
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# Calls function and adds new variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# Assigns new values to variable that include math. Function is displayed again
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
# Assigns variable values that include the amount_of_cheese value and the amount_of_crackers value
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) 
