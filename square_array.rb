def square_array(array)
  new_array = []
  array.each { |each| new_array << each * each }
  return new_array
end