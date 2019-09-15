def square_array(array)
  
#  i = 0
 # while i < array.length
 #   array[i] *= array[i]
 #   i += 1
 # end
  #return array
  array.each do |i|
    puts i
  end
  return array.map { |n| n * n }
end