
# First, prompt the user for how many digits of the pattern do they want to see.
puts "How many items do you want to see?\n "
# Second, since they entered a number, we'll need to convert it to an integer.
num = gets.to_i

# Third, add the Foobar logic that will generate that many digits of the pattern.
def foobar(n)
  n.times do |i|
     i += 1
     num = []
     if i % 3 == 0 && i % 5 == 0
       num << 'foobar'
     elsif i % 3 == 0
       num << 'foo'
     elsif i % 5 == 0
      num << 'bar' 
     else
      num = i.to_s 
     end
  puts num
  end
end

foobar(num)



