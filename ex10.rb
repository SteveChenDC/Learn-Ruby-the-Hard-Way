# Declares tabby_cat variable with tab escape squencing in front
tabby_cat = "\tI'm tabbed in."
# Declares persian_cat with the \n escape sequence to print "on a line" on a new line
persian_cat = "I'm split\non a line."
# Declares backslash_cat and uses \\ to display one backslash
backslash_cat = "I'm \\ a \\ cat."

# Declares fat_cat. \n\t moves grass to next line and tab spaces it
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
# Prints variables
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
