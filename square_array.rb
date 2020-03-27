def square_array(array)
  counter = 0
  array.each do |number|
    counter += 1
    square = number * number
    array [counter] = square
  end
end

square_array([1, 2, 3])
