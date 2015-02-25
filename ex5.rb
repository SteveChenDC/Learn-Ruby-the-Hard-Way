name = 'Zed A. Shaw'
age = 35 
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
in_to_cm = 2.54 # multiply this by inches to get cm
lbs_to_kilo = 0.453592 # multiply this by pounds to get kilogram


puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "Or alternatively #{height * in_to_cm} inches."
puts "He's #{weight} pounds heavy."
puts "Or alternatively #{weight * lbs_to_kilo} kilograms"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
