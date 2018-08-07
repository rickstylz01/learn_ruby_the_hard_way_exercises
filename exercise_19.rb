#this creates and defines the function.
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
#   puts "You have #{cheese_count} cheeses!"
#   puts "You have #{boxes_of_crackers} boxes of crackers!"
#   puts "Man that's enough for a party!"
#   puts "Get a blanket.\n"
# end
#
#this runs the function while giving the numbers to the arguments
# puts "We can just give the function numbers directly:"
# cheese_and_crackers(20,30)
#
# puts "OR, we can use variables from our script: "
# amount_of_cheese = 10
# amount_of_crackers = 50
#
# cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#
# puts"We can even do math inside too:"
# cheese_and_crackers(10 + 20, 5 + 6)
#
# puts "And we can combine the two, variables and math:"
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def rap_or_hiphop(rapper_1, rapper_2)
  puts "#{rapper_1} is basically rap."
  puts "#{rapper_2}, is more hip hop based."
  puts "Choose your poison."
  puts "To each their own.\n"
end

puts "Two of the top music celebrities"
rap_or_hiphop("Tk. 69", "K.Dot")

puts "They each have good net worth, but one more than the other"
k_net_worth = "$18 million"
t_net_worth = "$1 million"

rap_or_hiphop(k_net_worth, t_net_worth)

puts "If you combined them it would be: $ "
rap_or_hiphop(18000000 + 1000000, 18000000 - 1000000)

puts "Now I want to try something different to see if it works"
variable_1 = 20
variable_2 = 30
rap_or_hiphop(variable_1 + 1,000, variable_2 - 500,00)
