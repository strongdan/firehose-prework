# Define a method called unique, which will accept an argument of 
# an array.
def unique1(array)
  # Have the method remove duplicate items from an array.
  # Implement a version that uses the Array#uniq method.
  array = array.uniq
  return array
end

def unique2(array)
  # Implement a version that does not use the Array#uniq method.
  array.each do |e|
    # Have the method remove duplicate items from an array.
    if ! array.include?(e)
    # If the element is in the hash, it is a duplicate.
      out_array << e
    end
    return out_array
    # This version will loop through the input array and build an output array 
    # by pushing items on it, depending on whether or not it is included? in the array.
  end
end

array1 = [1, 1, 2, 2, 3, 3]
puts unique1(array1)



