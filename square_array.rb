numbers = [1,2,3]

def square_array(numbers)
  array_squared = []
   numbers.each do |x|
        array_squared << x ** 2
    end
  array_squared
end

square_array(numbers)
