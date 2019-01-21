def square_array(array)
  items_squared = []
  array.each {|item| items_squared << item ** 2}
  items_squared
end