def square_array(array)
  square_array
    array.each do |num| 
      square = num ** 2
      squared_array << square
    end
    square_array
end