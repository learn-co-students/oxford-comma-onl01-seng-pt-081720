def oxford_comma(array)
    array.join
end

def oxford_comma(array)
    array.join(" and ")
end

def oxford_comma(array)
    if array.size == 1
        array.join
    elsif array.size == 2
        array.join(" and ")
    else array.size >= 3
        string_array = array.pop
        array.join(", ") << string_array.insert(0, ", and ")
    end
end