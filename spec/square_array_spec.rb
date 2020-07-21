def square_array(array)
  container = []
  array.each do |element|
    container << element * element
  end
  container
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end 
