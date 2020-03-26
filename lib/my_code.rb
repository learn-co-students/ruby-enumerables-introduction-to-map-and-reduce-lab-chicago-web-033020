# My Code here....
def map_to_negativize(array)
  new_array = []
  i = 0 
  while i < array.length do 
    new_array << array[i] * (-1)  
    
    i += 1 
  end
  new_array 
end

def map_to_no_change(input)
  new_map = []
  i = 0 
  while i < input.length do 
    new_map << input[i]
    
    i += 1
  end 
  new_map
end 

def map_to_double(input) 
  new_map = []
  i = 0 
  while i < input.length do 
    new_map << input[i] * 2
    
    i += 1
  end 
  
  new_map
end 

def map_to_square(input) 
  new_map = []
  i = 0 
  while i < input.length do 
    new_map << input[i] * input[i]
    
    i += 1
  end 
  
  new_map
end 

def reduce_to_total(the_array, starting_point = 0)
  starting_point 
  i = 0 
  while i < the_array.length do 
    starting_point += the_array[i]
    
    i += 1 
  end 
  
  return starting_point
end 

def reduce_to_all_true(source)
  i = 0 
  while i < source.length do 
    if source[i]
      true 
    else 
      return false 
    end 
    
    i += 1 
  end   
  return true  
end 

def reduce_to_any_true(source)
  i = 0 
  while i < source.length do 
    if source[i]
      return true 
    else 
      false 
    end 
    
    i += 1 
  end   
  return false  
end 