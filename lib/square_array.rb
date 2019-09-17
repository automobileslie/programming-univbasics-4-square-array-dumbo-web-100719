

def square_array(array)
  empty_array = []
  counter = 0
  while array[counter] do 
  empty_array.push((array[counter])**(array[counter]))
    counter+=1
  end
    return empty_array
end

