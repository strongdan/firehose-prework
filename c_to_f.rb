puts "enter a temperature in celsius"
cels = gets.chomp.to_f

def convert(c)
  c * 9 / 5  + 32
end

puts "The temperature is #{convert(cels)} Fahrenheit"

