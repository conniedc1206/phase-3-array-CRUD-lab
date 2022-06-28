# creates and returns and empty array
def create_an_empty_array
    []
end

# creates an array with four elements
def create_an_array
    [1, 2, 3, 4]
end

# takes arguments of an array and an element and adds that element to the end of the array
# Use the << (shovel) method or the #push method to add that element to the end of the new array.
def add_element_to_end_of_array(array, element)
  array << element
end

# takes arguments of an array and an element and adds that element to the start of the array
# Use the #unshift method to add that element to the start of that array.
def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

# takes in an argument of an array and removes the last element in the array
# Use the #pop method to remove the last item from the array.
def remove_element_from_end_of_array(array)
  array.pop
end

# takes in an argument of an array and removes the first element from the array
# Use the #shift method to remove the first item from the array.
def remove_element_from_start_of_array(array)
  array.shift
end

# takes in an argument of an array and an index number and returns the element stored at that index
# Use the [], bracket method, to return the element stored at that index number of the given array.
def retrieve_element_from_index(array, index_number)
  array[index_number]
end

# takes in an argument of an array and returns the first element stored in the array
# Use [] notation to return the value stored at the first index of the array. Remember that arrays are zero-indexed. This means that the first index number is 0 and it counts up from there. So, the first element of an array is stored at index 0
def retrieve_first_element_from_array(array)
    array[0]
end

# takes in an argument of an array and returns the last element of that array
# There are a number of ways to do this, but we recommend using the [] method with the following hint: The last element of an array is considered to be stored at an index of -1.
def retrieve_last_element_from_array(array)
  array[-1]
end
