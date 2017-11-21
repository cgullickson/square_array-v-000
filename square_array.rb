def square_array(array)
  array.each do |num|
    n = num * num
    new_array << n
  end
  return new_array
end
