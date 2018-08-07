
#I converted exercise_33 (a while loop) into a function!
# def study_drill(i, numbers)
#   while i < 6
#     puts "At the top i is #{i}"
#     numbers.push(i)
#
#     i += 1
#     puts "Numbers now: ", numbers
#     puts "At the botom i is #{i}"
#   end
#
#   puts "The numbers: "
# end
#
#   study_drill(0, [])

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
 numbers.each {|num| puts num}
