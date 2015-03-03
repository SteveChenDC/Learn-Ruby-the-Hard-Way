# Creates 2 argument variables. Ideally first will be the content to be written into the second.
from_file, to_file = ARGV
# Prints string below
puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
# from_file is now assigned to in_file variable
in_file = open(from_file)
# in_file is read and assigned to indata variable
indata = in_file.read

# Prints string below. Measures length of bytes/lines? of indata variable
puts "The input file is #{indata.length} bytes long"
# Prints string below and asks if the to_file exists. Will print true or false
puts "Does the output file exist? #{File.exist?(to_file)}"
# Prints string below
puts "Ready, hit RETURN to continue, CTRL-C to abort."
# Gets user input to continue
$stdin.gets

# out_file variable is assigned to open the file indicated in to_file in write mode
out_file = open(to_file, 'w')
# writes content from indata into out_file
out_file.write(indata)
# Prints string below
puts "Alright, all done."
# closes the files
out_file.close
in_file.close
