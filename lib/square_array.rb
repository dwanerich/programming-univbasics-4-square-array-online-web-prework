

def square_array(array)
  counter = 0
  new_numbers = []
  
  while counter < array.size
    new_numbers << array[counter] ** 2
    
     counter +=1
  end
    new_numbers
end