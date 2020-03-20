#ALL map methods return a NEW array
#map_to_negativize returns an array with all values made negative
#把[1,2,-8]=>[-1，-2，9]
def map_to_negativize(source_array)
  newAr=[]
  i=0
  while i<source_array.length do
    newAr<<(source_array[i]*-1)
    i+=1
  end
  newAr
end
#
#map_to_no_change returns an array with the original values
def map_to_no_change(source_array)
  newAr=[]
  i=0
  while i<source_array.length do
    newAr<<source_array[i]
    i+=1
  end
  newAr
end
#
#map_to_double returns an array with the original values multiplied by 2
#[1, 2, 3, -9]))=>([2, 4, 6, -18]
def map_to_double(source_array)
  newAr=[]
  i=0
  while i<source_array.length do
    newAr<<(source_array[i]*2)
    i+=1
  end
  newAr
end


#map_to_square returns an array with the original values squared
#[1, 2, 3, -9]))=>([1, 4, 9, 81]
def map_to_square(source_array)
  newAr=[]
  i=0
  while i<source_array.length do
    newAr<<(source_array[i]**2)
    i+=1
  end
  newAr
end

#Remember, all reduce methods return a value.
#reduce_to_total returns a running total when not given a starting point
#reduce_to_total returns a running total when given a starting point
def reduce_to_total(source_array, starting_point=0)
  i=0
    while i<source_array.length do
    starting_point+=source_array[i]
    i+=1
  end
  starting_point
end

#reduce_to_all_true returns true when all values are truthy
#reduce_to_all_true returns false when any value is false
def reduce_to_all_true(source_array)
    i=0
    value=0
    while i<source_array.length do
    if source_array[i]==false
      return false
    end
    i+=1
    end
    true
end

#reduce_to_any_true returns true when a truthy value is present
#reduce_to_any_true returns false when no truthy value is present
def reduce_to_any_true(source_array)
  i=0
  while i<source_array.length do
    if source_array[i]==true
       return true
    end
    index += 1
  end
  false
end
