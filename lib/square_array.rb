def square_array(array)
  new_numbers = []
  count = 0
  while count <= array.length do
    new_numbers << array[count] ** 2
  end
  return new_numbers
end