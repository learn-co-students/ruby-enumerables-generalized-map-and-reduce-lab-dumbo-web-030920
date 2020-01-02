# Your Code Here
def map(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    
  
  new_array.push(yield(source_array[i] * -1))
  i += 1 
  
 end
 new_array


end

 map([1,2,3,4])
