#Build a new ruby script to ask a person if they like cats.
puts "Do you like cats?"
response = gets.chomp()

#If they enter "yes", display "Ken does too."
if response == "yes"
  puts "Ken does too"
else
  puts "Dogs are better!"
end