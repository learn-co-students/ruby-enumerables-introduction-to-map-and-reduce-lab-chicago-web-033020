def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change (source_array)
  source_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] * 2)
  i += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  counter = 0
    while counter < source_array.length
    new_array.push(source_array[counter] * source_array[counter])
    counter += 1
  end
  new_array
end

def reduce_to_total(source_array)
i = 0
  new_value = 0
  while i < source_array.length do
    new_value += source_array[i]
    i += 1

  end
new_value
end

# def reduce_to_total(source_array, starting_point = 0)
#   i = 0
#   if starting_point
#     new_value = starting_point
#     while i < source_array.length do
#       new_value += source_array[i]
#       i += 1
#     end
#   else
#     new_value = 0
#     while i < source_array.length do
#       new_value += source_array[i]
#       i += 1
#     end
#   end
# new_value
# end

# def reduce_to_total(source_array)
#   i = 0
#   new_value = 0
#   while i < source_array.length do
#     new_value += source_array[1]
#     i += 1
#   end
#   new_value
# end
#
def reduce_to_total(source_array, starting_point=0)
  i = 0
  new_value = starting_point
    while i < source_array.length do
      new_value += source_array[i]
      i += 1
    end
  new_value
  end



def reduce_to_all_true(source_array)
  i = 0
    while i < source_array.length do
      return false if source_array[i] == false
      i += 1
    end
    return true
end


def reduce_to_any_true(source_array)
  i = 0
    while i < source_array.length do
      return true if source_array[i] == true
      i += 1
    end
    return false
end
