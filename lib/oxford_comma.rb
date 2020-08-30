def oxford_comma(array)
  
  if array.length == 2
    new_array = array.join(" and ")
  elsif array.length == 3
    temp_holder = array[2]
    array.pop
    new_array = array.join(", ")
    new_array << ", and #{temp_holder}"
  elsif array.length > 3
    temp_holder = array[-1]
    array.pop
    new_array = array.join(", ")
    new_array << ", and #{temp_holder}"
  else
    new_array = array.join(", ")
  end
  
  return new_array
end