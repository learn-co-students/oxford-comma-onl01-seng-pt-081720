def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
    array.join(", ")
  elsif array.length > 2 
    array.last.insert(0,"and ")
     array.join(", ")
  elsif array.length == 1
  	array.join
  end
end