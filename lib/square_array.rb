def square_array(numbers)
  # your code here
  #numbers = [1,2,3]
  new_numbers = Array.new
  i = 0
  while i < numbers.length do
    new_numbers.push(numbers[i] * numbers[i])
    i += 1
  end
  new_numbers
end

square_array([1,2,3])