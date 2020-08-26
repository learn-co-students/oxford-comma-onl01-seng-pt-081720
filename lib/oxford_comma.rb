## define method oxford comma
## argument array of string elements
## converts it into a string using the oxford comma
##
## ex: array w/o spaces between commas turns into a string WITH spaces after commas
require 'pry'

def oxford_comma(array)
  if array.size == 1
    array.join(" ")
  elsif array.size == 2
    array.join(" and ")
  else array.size >= 3
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
 
end


#def oxford_comma(array)
  #"kiwi"
#end

#def oxford_comma(array)
  #array.join
#end

#def oxford_comma(array)
#  array.join(" and ")
#end

#def oxford_comma(array)
#  array[0..-1].join(", ") + ", and " + array.last
#end
