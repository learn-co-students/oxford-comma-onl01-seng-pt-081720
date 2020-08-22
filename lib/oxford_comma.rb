
 def oxford_comma(array)
   if array.size < 3
  return array.join(' and ')
  else array.size > 3
  array[-1] = "and " + array[-1]
  return array.join(', ')
end
end


# def oxford_comma(array)
# case
# array.size 
#   when 0
#   "" 
#   when 1
#     array.first
#   when 2
#     array.join(" and ")
#   else
#     [array[0..-2].join(", "), array.last].join(", and ")
#   end
# end