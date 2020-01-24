def square_array(array)
  output = []
  counter = 0
  
  while array[counter] do
    output.push(array[counter] ** 2)
    counter += 1
  end
  return output
end