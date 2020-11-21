
def square_array(array)
  
  count = 0
  while count < array.length 
   array[count] = array[count] ** 2
    count += 1
  end
  return array
end