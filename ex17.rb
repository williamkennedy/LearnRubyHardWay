from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file);indata = in_file.read

puts "The input file is #{indata.length} bytes long"

#puts "Does the output file exist?"
File.exist?(to_file)
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#$stdin.gets

out_file = open(to_file, 'w'); out_file.write(indata)

puts "Alright, all done."

out_file.close;in_file.close

#Question 1: shorten down the script and remove annoying features

#Question 2: Shorten script 

#Question 3: What soes the command man cat mean?
#concatenates files and print on the standard output

#Question 4: Why you had to write out_file.close
#The reason you had to do this is because you must close the files you are working on. Otherwise you could overwrite them and remove them. 
