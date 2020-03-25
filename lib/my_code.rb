# My Code here....

# Start of map-like methods
# method that maps every item in the array and returns the original items multiplied by -1 in a new array
def map_to_negativize(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    new_array_value = source_array[i] * -1
    new_array << new_array_value
    
    i += 1
  end
  
  new_array
end

# method that maps every item in the array and returns the original items in a new array
def map_to_no_change(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    new_array << source_array[i]
    
    i += 1
  end
  
  new_array
end

# methos that maps every item in the array and returns the original items multiplied by 2 in a new array
def map_to_double(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    new_array_value = source_array[i] * 2
    new_array << new_array_value
    
    i += 1
  end
  
  new_array
end

# method that maps every item in the array and returns the original items squared in a new array
def map_to_square(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    new_array_value = source_array[i] ** 2
    new_array << new_array_value
    
    i += 1
  end
  
  new_array
end
# End of map-like methods

# Start of reduce-like methods

# method that reduces the array. it adds all the items in the array together and returns the total value
def reduce_to_total(source_array, starting_point=0)

  i = 0

  while i < source_array.length do
    starting_point += source_array[i]
    i += 1
  end

  starting_point
end

# method that reduces the array. it checks if at least one value in the array is true, and if there is, it will return 'true'
def reduce_to_all_true(source_array)
  i = 0

  while i < source_array.length do
    if source_array[i] == false
      return false
    end
    i += 1
  end
  
  return true
end

# method that reduces the array. it checks if at least one value in the array is false, and if there is, it will return 'false'
def reduce_to_any_true(source_array)
  i = 0

  while i < source_array.length do
    if source_array[i] == true
      return true
    end
    i += 1
  end
  
  return false
end