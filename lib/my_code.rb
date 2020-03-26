# My Code here....
def map_to_negativize(source_array)
  element_index = 0
  neg_array = []
  while element_index < source_array.length do 
    neg_array << (source_array[element_index] * -1)
    element_index += 1
  end
  neg_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  element_index = 0
  double_array = []
  while element_index < source_array.length do 
    double_array << (source_array[element_index] * 2)
    element_index += 1
  end
  double_array
end

def map_to_square(source_array)
  element_index = 0
  square_array = []
  while element_index < source_array.length do 
    square_array << (source_array[element_index] ** 2)
    element_index += 1
  end
  square_array
end

def reduce_to_total(source_array, starting_point = 0)
total = starting_point
element_index = 0 
while element_index < source_array.length do 
 total += source_array[element_index]
 element_index += 1
 end
 total
end

def reduce_to_all_true(source_array)
element_index = 0
while element_index < source_array.length do
  if source_array[element_index]
    element_index += 1
  else 
    return false
  end
end
  return true
end

def reduce_to_any_true(source_array)
element_index = 0
while element_index < source_array.length do
  if source_array[element_index]
    return true
  else 
    element_index += 1
  end
end
  return false
end

