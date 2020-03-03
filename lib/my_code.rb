# My Code here....
def map_to_negativize(source_array)
  new_array=[]
  i=0
  while i < source_array.length do
    element = source_array[i]
    result = element * -1
    new_array << result
    i+=1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array=[]
  i=0
  while i<source_array.length do
    element = source_array[i]
    new_array<<element
    i+=1
  end
  new_array
end

def map_to_double(source_array)
  new_array=[]
  i=0
  while i<source_array.length do
    element = source_array[i]
    total = element * 2
    new_array<<total
    i+=1
  end
  new_array
end

def map_to_square(source_array)
  new_array=[]
  i=0
  while i<source_array.length do
    element = source_array[i]
    total = element * element
    new_array<<total
    i+=1
  end
  new_array
end

def reduce_to_total(source_array, starting_point=index)
  new_array=[]
  i=0
  while i<source_array.length do
    element=source_array[i]
    if starting_point then
      start=source_array[starting_point]
      new_array+= source_array[starting_point]
    else
      new_array += element
    end
    i+=1
  end
  new_array
end
