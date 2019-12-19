def square_array(array)
  newArray = []
  array.each do |ele|
    newArray << ele*ele
  end
  
  
  return newArray
end