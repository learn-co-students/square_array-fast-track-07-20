
square_numbers=[1,2,3]

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
square_array(square_numbers)
