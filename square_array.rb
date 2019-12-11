num = []

def square_array(array)
  num = []
  array.each do |new_num|
    num <<(new_num**2)
  end
  return num
end