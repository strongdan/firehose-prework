
# First, prompt the user with the message, "Enter a number"
puts "Enter a number, any number!"

# Second, receive the user input and store it in a variable. Since you're dealing with numbers, you may want to convert it to an integer at this step.
num = gets.chomp.to_i

# Third, lop off the right-most digit and store it in a variable.
# HINT! A trick you can use to lop off the right-most digit is to calculate the number's % 10.
# For example: 51 % 10 = 1
# And another example: 75 % 10 = 5
dig = num % 10

# Fourth, depending on the right-most digit (equal to the input number modulo 10) 
# that comes back, determine the suffix and display a message to the user.
if dig == 1
  # If the right-most digit equals 1, the suffix should be st
  suf = 'st'
elsif dig == 2
  # Otherwise, if the digit equals 2, the suffix should be nd
  suf = 'nd'
elsif dig == 3
  # Otherwise, if the digit equals 3, the suffix should be rd
  suf = 'rd'
else
  # Otherwise, the suffix should be th
  suf = 'th'
end
  
puts "That's the #{num}#{suf} item!"




