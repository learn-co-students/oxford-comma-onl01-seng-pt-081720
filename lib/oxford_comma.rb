def oxford_comma(array)
  if array.length < 2
    new_string = array.join
  elsif array.length == 2
    new_string = array.join(" and ")
  elsif array.length > 2
    array[-1] = "and " + array[-1]
    new_string = array.join(", ")
  end
end
