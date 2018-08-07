# filename = ARGV.first
# #calls the file name
# puts "We're going to erase #{filename}"
# puts "If you don't want that, hit CTRL-C (^C)."
# puts "If you do want that, hit RETURN."
# #acquires the file
# $stdin.gets
#
# puts "Opening the file..."
# #the 'target value', opens the file in writing mode ('w')
# target = open(filename, 'w')
#
# puts "Truncating the file.  Goodbye!"
# #it cuts off whatever is the max, in this case 0.  In this case the words replaced with '...'
# target.truncate(0)
#
# puts "Now I'm going to ask you for three lines."
# #each line variable uses stdin.gets.chomp to get the unser input and chomp the extra line
# print "line 1: "
# line1 = $stdin.gets.chomp
# print "line 2: "
# line2 = $stdin.gets.chomp
# print "line 3: "
# line3 = $stdin.gets.chomp
#
# puts "I'm going to write these to the file."
# #this will write the aquired info and place it in each line.
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")
#
# puts "And finally, we close it."
# #closes the target file
# target.close
