# This method takes in two parameters, an Array and a String. It adds that string to the end of the array using the .push method. **PASS
def using_push(array, string)
  array.push(string)
end

# This method takes in two parameters, an Array and a String and adds that string to the front of the array using the .unshift method. ** PASS
def using_unshift(array, string)
  array.unshift(string)
end
#This method takes in parameter of an Array and uses the .pop method to remove the last element from the array and return that element. ** PASS
def using_pop(array)
  array.pop
end
#This method takes in a parameter of an Array and uses the .shift method to remove the first item and return it.  ** PASS
def using_shift(array)
  array.shift
end
#This method takes in a parameter of an Array and uses the .shift method. This time, pass an argument, 2, into .shift to remove and return the first two items from the array.
def shift_with_args(array)
   array.shift(2)
end