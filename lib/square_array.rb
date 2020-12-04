
def square_array(numbers)
  new_array = []
  counter = 0
  while counter < numbers.length()
    new_array.push(numbers[counter] * numbers[counter])
    counter += 1
  end
  new_array
end
