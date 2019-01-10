def square_array(array)
  # Good thing Google had the answer, but I would very strongly suggest making discussion of this topic much more thorough directly in the coursework
squared = []
  array.each {|num| squared << num * num}
  squared
end

def advanced_square_array(array)
	# This is the advanced version using #collect
	advanced = array.collect {|num| num ** 2}
end
