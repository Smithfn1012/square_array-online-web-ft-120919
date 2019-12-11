def square_array(array)
  numbers = [1, 2, 3, 4, 5]
  numbers.each do |num|
    numbers << (num ** 2)
  end
  return numbers
end