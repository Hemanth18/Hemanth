def cheese_and_crackers(cheese_count, box_of_crackers)
  puts "you have #{cheese_count} cheeses"
  puts "you have #{box_of_crackers} boxes of crackers"
  puts "Man that's enough for a party!"
  puts "Get a blanket .\n"
end

puts "We can just gives the numbers directly:"
cheese_and_crackers(20, 30) #just giving values to the variables cheese_count and box_of_crackers

puts "OR, we can use variables form our script:"
amount_of_cheese=10
amount_of_crackers=50  #now assigning values to a variables

cheese_and_crackers(amount_of_cheese,amount_of_crackers) #now assigning those variables to our function cheese_and_crackers

puts "We can even do math inside too:"
cheese_and_crackers(10+20,5+6) #now just assigning values to a variables amount_of_cheese and amount_of_crackers

puts "And we combine two variables and math:"
cheese_and_crackers(amount_of_cheese + 100,amount_of_crackers + 1000)
