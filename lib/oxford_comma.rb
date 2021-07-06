def oxford_comma(array)
  if array.length == 1
    return array [0]
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    x = array.slice (0..array.length-2)
    y = x.join(", ")
    z = array [-1]
    return y + ", and " + z
  else
  end
end
