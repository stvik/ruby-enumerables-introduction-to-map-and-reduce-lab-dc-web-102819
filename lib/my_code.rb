# My Code here....

def map_to_negativize(source_array)
  new_array = []
  i = 0
  while i < source_array.size do
    new_array[i] = source_array[i]*-1
    i += 1
  end
  new_array
end
    
def map_to_no_change(source_array)
  new_array = []
  i = 0
  while i < source_array.size do
    new_array[i] = source_array[i]
    i += 1
  end
  new_array
end

def map_to_double(source_array)
  new_array = []
  i = 0
  while i < source_array.size do
    new_array[i] = source_array[i]*2
    i += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0
  while i < source_array.size do
    new_array[i] = source_array[i]**2
    i += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point)
  total = 0
  i = starting_point
  while i < source_array.size do
    total = total + source_array[i]
    i +=1
  end
  total
end
    
  
  
  