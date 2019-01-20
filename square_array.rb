def square_array(array)
  newarray = []
  array.each do |elt|
    newarray << elt ** 2
  end
  newarray
end
