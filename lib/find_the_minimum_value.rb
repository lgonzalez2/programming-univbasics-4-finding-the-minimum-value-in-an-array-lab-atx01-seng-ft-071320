def find_min_value(array)
  min_value = 1000

  array.each do |element|
    if element < min_value == true 
      min_value = element 
    end 
  end 
  min_value
end
