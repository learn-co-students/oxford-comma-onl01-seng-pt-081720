def oxford_comma(array)

    first_arr = []
    first_str = ""
    second_arr = []
    second_str = "" 
    if array.length()==1
        temp = array.join()
    elsif array.length() ==2
        temp = array.join(" and ")
  
    elsif array.length() > 2
        last_element = array.pop() 
        first_element = array.join(", ")
        temp = first_element + ", and " + last_element
        temp
    end

end
