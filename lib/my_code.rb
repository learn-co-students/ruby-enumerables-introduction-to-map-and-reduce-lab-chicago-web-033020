# My Code here....
def map_to_negativize(array)
  i = 0 
  while i < array.length do 
    array[i] *= -1
    i += 1 
  end 
  array 
end 


def map_to_no_change(array)
  array 
end

def map_to_double(array)
  i = 0 
  while i < array.length do 
    array[i] *= 2 
    i += 1 
  end 
  array
end

def map_to_square(array)
  i = 0 
  while i < array.length do 
    array[i] **= 2 
    i += 1 
  end 
  array 
end

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do 
    if array[i] == false 
      return false 
    end 
    i += 1 
  end 
  true 
end 

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do 
    if array[i] == true 
      return true 
    end 
    i += 1 
  end 
  false 
end

def reduce_to_total(array, starting_point=0)
  i = 0 
  
  total = starting_point
  
  while i < array.length do 
    total += array[i] 
    i += 1 
  end 
  total 
end