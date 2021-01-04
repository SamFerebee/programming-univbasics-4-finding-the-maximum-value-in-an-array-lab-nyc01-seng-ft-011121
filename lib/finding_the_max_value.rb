def find_max_value(array)
  max_value = 0 
  loop_counter = 0 
  while loop_counter < array.size do
    if array[loop_counter] > max_value
      max_value = array[loop_counter]
    end
    loop_counter+=1 
  end
  max_value
end