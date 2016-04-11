def is_even?(n)
  remainder_when_divided_by_two = n % 2
  if remainder_when_divided_by_two == 0
    return true
  else
    return false
  end
end

def is_odd?(n)
  odd = ! is_even?(n)
end

def is_even_and_divisible_by_five?(n)
# determines if the number is divisible by 5 and also even
  even = is_even(n)
  if (even == true) && (n % 5 == 0)
    return true
  else 
    return false
  end
end

puts is_even_and_divisible_by_five(10)
puts is_even_and_divisible_by_five(5)