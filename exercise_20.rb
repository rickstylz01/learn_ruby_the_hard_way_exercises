input_file = ARGV.first
#this function takes a variable (f) and 'f' represents a nameplace for whatever file and reads it.
def print_all(f)
  puts f.read
end
#this function will basically find an exact point of interest.
def rewind(f)
  f.seek(8)
end
#line_count prints the number count (so line 1, line 2 etc.) and f.gets.chomp prints out the rest of the line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)


=begin
Each time 'print_a_line' is run, you are passing in a variable 'current_line.
Current line equals what line count we're one.  So for example,

i am a line
I am another line
and yet another

The first line with the lowercase i is line count 1
the second line with the capital I is line count 2
the third is line count 3


=end
