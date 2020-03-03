# My Code here....
def map_to_negativize(source_array)
  new_array=[]
  i=0
  while i < source_array.length do
    element = source_array[i]
    result = element * -1
    new_array << result
  end  
  new_array
end