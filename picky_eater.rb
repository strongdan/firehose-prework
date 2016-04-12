def kid_eat(food)
  # accept a single type of food
  #Build an array that contains the vegetables we know of and store it in a variable
  vegetables = ["Lettuce", "Broccoli", "Carrot", "Onion"]
  fruits = ["Apple", "Orange", "Mango", "Pineapple"]
  if vegetables.include?(food)
    # If the food is a vegetable, complain that it's gross
    4.times do
      puts "Gross, I hate #{food}"
    end
  elsif fruits.include?(food)
    # Otherwise, if the food is a fruit, suggest making a smoothie with it
    puts "How about we a make a smoothie with #{food}"
  else
    # Otherwise, just eat the food
    puts "Om nom nom... I love #{food}"
  end
end

foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]

foods.each do |food|
  kid_eat(food)
end

puts "Enter a food to feed me:"
user_food = gets.chomp
kid_eat(user_food)