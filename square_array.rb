def square_array(array)
  # your code here
  array_to_return = []
  array.each do |element|
    array_to_return << element*element
  end
  array_to_return
end
