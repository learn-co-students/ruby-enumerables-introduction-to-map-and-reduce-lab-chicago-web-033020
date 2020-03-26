def map_to_negativize(source_array)
  neg_int = []
  i = 0
  while i < source_array.length do
    neg_int << (source_array[i] * (-1))
    i += 1
  end
  neg_int
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  doubled_array = []
  i = 0 
  while i < source_array.length do
    doubled_array << source_array[i]*2 
    i += 1 
  end
  doubled_array
end

def map_to_square(source_array)
  squared_array = []
  i = 0 
  while i < source_array.length do
    squared_array << source_array[i]**2 
    i += 1 
  end
  squared_array
end

def reduce_to_total (source_array, starting_point = 0)
  sum = starting_point 
  i = 0 
  while i < source_array.length do 
    sum += source_array[i]
    i += 1 
  end
  return sum
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    return false if source_array[i] === false
    i += 1
  end
  return true 
end

def reduce_to_any_true(source_array) 
  i = 0 
  while i < source_array.length do 
    return true if source_array[i] === true
    i += 1
  end
  return false
end










