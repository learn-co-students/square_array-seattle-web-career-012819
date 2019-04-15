def square_array(array)
  # your code here
  array_of_squares = []
  array.each do |num|
    array_of_squares << num * num
  end
  array_of_squares
end