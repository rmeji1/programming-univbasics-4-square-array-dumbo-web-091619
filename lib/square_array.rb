def square_array(array)
  # counter = 0
  # while array[counter] do
  #   array[counter] *= array[counter]
  #   counter += 1
  # end
  # array
  
  for index in 0...array.size
    array[index] *= array[index]
  end
  array
end