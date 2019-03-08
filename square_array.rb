def square_array(array)
  new_array = []
  array.each do |i|
    num = array[i]
    new_array << (num * num)
  end
  new_array
end