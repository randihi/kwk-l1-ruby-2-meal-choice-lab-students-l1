# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
 def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!" 
  "Any time, is the right time for #{food}!"
 end
 
 # Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.

def breakfast(breakfast_food="Frosted Flakes")
  breakfast_food
end

def lunch(lunch_food="grilled cheese")
  lunch_food
end

def dinner(dinner_food="salmon")
  dinner_food

def breakfast(food="pancakes")
  food
end

def lunch(food="salad")
  food
end

def dinner(food="tacos")
  food
end
 
 
 
 # Call the methods with puts and your own arguments here. Like this:
 puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

 # call your methods here


puts breakfast("pancakes")
puts lunch("peanut butter")
puts dinner("broccoli")

puts breakfast("Bacon")
puts lunch("turkey sandwich")
puts dinner("steak")

 
 # Call your methods without any arguments here
 puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 
puts breakfast
puts lunch
puts dinner