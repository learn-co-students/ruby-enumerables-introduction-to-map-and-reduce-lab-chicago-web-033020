# My Code here....
require 'pry'
def map_to_negativize(source_array)
  i = 0 
  array = []
  
  while i < source_array.size do
    num = source_array[i] * -1
    i += 1
    array << num
  end
  array
end

def map_to_no_change(source_array)
  array = source_array
  array
end

def map_to_double(source_array)
  i = 0 
  array = []
  
  while i < source_array.size do
    num = source_array[i] * 2
    i += 1
    array << num
  end
  array
end

def map_to_square(source_array)
  i = 0 
  array = []
  
  while i < source_array.size do
    num = source_array[i] ** 2
    i += 1
    array << num
  end
  array
end

def reduce_to_total(source_array, starting_point=nil)
  i = 0
  num = 0
  if starting_point 
    num = starting_point
  end
  while i < source_array.size do
    num += source_array[i]
    i += 1
  end
  num
end

def reduce_to_all_true(source_array)
  i = 0
  tof = false
  while i < source_array.size do
    if source_array[i] 
      tof = true
    else
      tof = false
    end
    i += 1
  end
  tof
end

def reduce_to_any_true(source_array)
  i = 0
  tof = false
  while i < source_array.size do
    if source_array[i] 
      tof = true
    end
    i += 1
  end
  tof
end
