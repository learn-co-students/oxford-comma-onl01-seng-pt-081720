def oxford_comma(array)
  
  if array.length == 2
    new_array = array.join(" and ")
  end
  
  if array.length == 3
    temp_holder = ""
    array.pop
    new_array = array.join()
  
  new_array = array.join(", ")
  
  
  return new_array
end