def oxford_comma(array)

  if array.length == 1
       array.join


    elsif
      array.length == 2
      ("#{array[0]} and #{array[1]}")

  else
    final = array.pop
    counter = 0
    while counter < array.length
    sentence = array.join(", ")
    counter += 1
    end

    sentence << ", and #{final}"
    sentence
  end
  end
