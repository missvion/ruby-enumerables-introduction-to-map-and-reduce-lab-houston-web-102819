# My Code here....
def map_to_negativize(source_array)
  index = 0
  final_array = []
  
  while index < source_array.length do
    final_array << source_array[index] * -1
    index += 1
    
  end
  final_array
end

def map_to_no_change(source_array)
  final_array = []
  index = 0
  
  while index < source_array.length do
    final_array << source_array[index]  
    index += 1 
  end
  final_array
end    
    