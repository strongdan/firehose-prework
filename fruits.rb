fruits = []
fruits << 'Apples'
fruits << 'Oranges' 
fruits << 'Strawberries'
fruits << 'Mangos'

fruits.each do |fruit|
  up_fruit = fruit.upcase  
  puts "Om nom nom #{up_fruit}"
end
#Loop through each of the fruits and display to the screen "Om nom nom [FRUIT NAME]"