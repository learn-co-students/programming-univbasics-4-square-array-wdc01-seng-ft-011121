def square_array(array)
  # your code here
  new_numbers = Array.new
  array.length.times do
    temp = (array.shift)**2
    new_numbers.push(temp)
  end
  return new_numbers
end