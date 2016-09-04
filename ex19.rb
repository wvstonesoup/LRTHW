def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
def wine_and_beer(bottles_of_wine, cases_of_beer)
  puts "You have #{bottles_of_wine} bottles of wine on ice!"
  puts "You have #{cases_of_beer} cases of beer in the fridge!"
  puts "That should wash it all down real nice!"
  puts "Somebody grab some glasses!"
end



puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
wine_and_beer(10, 5)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
amount_of_wine = 8
amount_of_beer = 4

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
wine_and_beer(amount_of_wine, amount_of_beer)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
wine_and_beer(5 + 4, 1 + 2)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
wine_and_beer(amount_of_wine +10, amount_of_beer +4)
