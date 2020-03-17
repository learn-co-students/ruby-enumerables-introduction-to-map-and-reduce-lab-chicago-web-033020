def map_to_negativize(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    new_value = source_array[i] * -1
    new_array << new_value
    i += 1 
  end 
  new_array
end

def map_to_no_change(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    new_array << source_array[i]
    i += 1 
  end
  new_array
end

def map_to_double(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    doubled = source_array[i] * 2 
    new_array << doubled
    i += 1
  end
  new_array
end

def map_to_square(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do 
    squared = source_array[i] * source_array[i]
    new_array << squared
    i += 1 
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do 
    if source_array[i] == false 
      return false 
    else
      i += 1 
    end 
  end
  true
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == true 
      return true
    else 
      i += 1 
    end
  end 
  false 
end