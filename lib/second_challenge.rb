def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  #require "pry"
  big_array = []
  groceries.each do |type, food| 
      #binding.pry
        big_array << food
        
            end
         big_array.flatten

end