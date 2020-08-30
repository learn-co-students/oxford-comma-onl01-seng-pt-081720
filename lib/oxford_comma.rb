def oxford_comma(array)
  
  if array.length == 2
    new_array = array.join(" and ")
  end
  
  if array.length == 3
    temp_holder = array[2]
    array.pop
    new_array = array.join(", ")
    new_array << ", and #{temp_holder}"
  end
  
  new_array = array.join(", ")
  
  
  return new_array
end