
def square_array(array)
  counter = 0
  while array.length > counter do
    result = array[counter] ** 2
    puts result
    counter += 1 
    
  end
end


square_array([1,2,3,4,5])