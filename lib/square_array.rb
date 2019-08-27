def square_array(array)
  for index in 0...array.size
    array[index] *= array[index]
  end
  array
end