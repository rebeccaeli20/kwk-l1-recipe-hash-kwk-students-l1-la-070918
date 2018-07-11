#code your solutions here

#1. Create a hash called `perfect_10_recipe` that has the following data:
#  - almond flour - 2 cups
#  - gluten freewhole oats - 1 cup
#  - kosher salt - 1/2 tea spoon
#  - baking powder  - 1/2 tea spoon
#  - baking soda - 1/4 tea spoon
#  - Xanthan Gum - 1/2 tea spoon
#  - slivered almonds, lightly toasted - 1/4 cup
#  - mini dark chocolate chips - 3/4 cup
#  - olive oil - 1/2 cup
#  - agave - 1/4 cup
# # All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.
# perfect_10_recipe = {"almond flour" => "2 cups", "gluten free whole oats" => "1 cup", "kosher salt" => "1/2 tea spoon", "baking powder" => "1/2 tea spoon", "baking soda" => "1/4 tea spoon", "Xanthan Gum" => "1/2 tea spoon", "slivered almonds, lightly toasted" => "1/4 cup", "mini dark chocolate chips" => "3/4 cup", "olive oil" => "1/2 cup", "agave" => "1/4 cup"}

# perfect_10_recipe.each do |key, value|
  
#   puts "ingredients: #{key}"
#   puts "measurement: $#{value}"
  
# end
  


# #2. Write a method that simply returns (not puts) your perfect_10 hash
# def recipe_ingredients(perfect_10_recipe)
#   perfect_10_recipe
# end
# # recipe_ingredients(perfect_10_recipe)

# #2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
          # def amount_of_chocolate_chips
          # perfect_10_recipe = {"almond flour" => "2 cups", "gluten free whole oats" => "1 cup", "kosher salt" => "1/2 tea spoon", "baking powder" => "1/2 tea spoon", "baking soda" => "1/4 tea spoon", "Xanthan Gum" => "1/2 tea spoon", "slivered almonds, lightly toasted" => "1/4 cup", "mini dark chocolate chips" => "3/4 cup", "olive oil" => "1/2 cup", "agave" => "1/4 cup"}
 
          # puts perfect_10_recipe["mini dark chocolate chips"] 

# end
# amount_of_chocolate_chips(perfect_10_recipe)

#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(perfect_10_recipe)
end

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
# def ingredients
#   perfect_10_recipe = {"almond flour" => "2 cups", "gluten free whole oats" => "1 cup", "kosher salt" => "1/2 tea spoon", "baking powder" => "1/2 tea spoon", "baking soda" => "1/4 tea spoon", "Xanthan Gum" => "1/2 tea spoon", "slivered almonds, lightly toasted" => "1/4 cup", "mini dark chocolate chips" => "3/4 cup", "olive oil" => "1/2 cup", "agave" => "1/4 cup"}
#   perfect_10_recipe.each do |key, value|
#   puts "ingredients: #{key}"
#   end
# end
#   ingredients

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def measurement
  perfect_10_recipe = {"almond flour" => "2 cups", "gluten free whole oats" => "1 cup", "kosher salt" => "1/2 tea spoon", "baking powder" => "1/2 tea spoon", "baking soda" => "1/4 tea spoon", "Xanthan Gum" => "1/2 tea spoon", "slivered almonds, lightly toasted" => "1/4 cup", "mini dark chocolate chips" => "3/4 cup", "olive oil" => "1/2 cup", "agave" => "1/4 cup"}
  perfect_10_recipe.each do |key, value|
   puts "measurement: #{value}"
  end
end
  measurement

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
end
