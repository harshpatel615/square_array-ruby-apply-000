def square_array(array)
  new_array = []
  array.each do |i|
    num = array[i]
    new_array << num**2
  end
  new_array
end