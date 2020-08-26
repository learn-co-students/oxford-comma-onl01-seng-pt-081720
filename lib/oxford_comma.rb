#write a method #oxford_comma
#oxford_comma returns a string without any additional formatting when given a 1-element array
#.join turns an array into a string
#put a comma in between all elements of an array EXCEPT
#last element of the array should have an #and in front 
#array[-1] calls on last element of an array

def oxford_comma(array)
 if array.size == 1
  array.join (" ")
 elsif array.size == 2 
  array.join (" and ")
 else array.size >= 3
  array[-1] = "and " + array[-1]
  array.join(", ")
 end
end